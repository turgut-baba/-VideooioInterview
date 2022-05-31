#include "vipch.h"
#include "VideoDecoder.h"
#include <sys/stat.h>

namespace Videooio {


	VideoDecoder::VideoDecoder(){}
	VideoDecoder::VideoDecoder(VideoReaderState* state)
	{
		this->state = state;
		this->encode_state = new VideoReaderState();
		//init_state();		
		//state->Fmt = state->fmt_ctx->format;
	}

	const char* VideoDecoder::av_make_error(int errnum) {
    	static char str[AV_ERROR_MAX_STRING_SIZE];
    	memset(str, 0, sizeof(str));
    	return av_make_error_string(str, AV_ERROR_MAX_STRING_SIZE, errnum);
	}

	AVPixelFormat VideoDecoder::correct_for_deprecated_pixel_format(AVPixelFormat pix_fmt) {
    	// Fix swscaler deprecated pixel format warning
    	// (YUVJ has been deprecated, change pixel format to regular YUV)
    	switch (pix_fmt) {
        	case AV_PIX_FMT_YUVJ420P: return AV_PIX_FMT_YUV420P;
        	case AV_PIX_FMT_YUVJ422P: return AV_PIX_FMT_YUV422P;
        	case AV_PIX_FMT_YUVJ444P: return AV_PIX_FMT_YUV444P;
        	case AV_PIX_FMT_YUVJ440P: return AV_PIX_FMT_YUV440P;
        	default:                  return pix_fmt;
    	}
	}

	bool VideoDecoder::decode(const char *filename)
	{
		char buf[1024];
    	int ret;
		std::cout << "codec: " << state->codec_ctx << std::endl << "packet:" << state->packet << std::endl;
    	ret = avcodec_send_packet(state->codec_ctx, state->packet);
    	if (ret < 0) {
        	fprintf(stderr, "Error sending a packet for decoding\n");
        	exit(1);
    	}

		while (ret >= 0) {
        	ret = avcodec_receive_frame(state->codec_ctx, state->frame);
        	if (ret == AVERROR(EAGAIN) || ret == AVERROR_EOF)
            	return false;
        	else if (ret < 0) {
            	fprintf(stderr, "Error during decoding\n");
            	exit(1);
        	}	

        	printf("saving frame %3d\n", state->codec_ctx->frame_number);
        	fflush(stdout);

        /* the picture is allocated by the decoder. no need to
           free it */
        	snprintf(buf, sizeof(buf), "%s-%d", filename, state->codec_ctx->frame_number);
        	//pgm_save(frame->data[0], frame->linesize[0], frame->width, frame->height, buf);
    	}
		return true;
	}

	bool VideoDecoder::decode_video(const char* filename)
	{
		state->fmt_ctx = avformat_alloc_context();
    	
		if (!state->fmt_ctx) {
        	printf("Couldn't created AVFormatContext\n");
        	return false;
    	}

		auto& av_format_ctx = state->fmt_ctx;

    	if (avformat_open_input(&av_format_ctx, filename, NULL, NULL) != 0) {
        	printf("Couldn't open video file\n");
        	return false;
    	}

		if(avformat_find_stream_info(state->fmt_ctx, NULL) < 0){
			VIO_LOG("Couldn't find stream info");
			return false;
		}

		// Find the first valid video stream inside the file
    	state->video_stream_index = -1;
    	AVCodecParameters* av_codec_params;
    	for (unsigned int i = 0; i < state->fmt_ctx->nb_streams; ++i) {
        	av_codec_params = state->fmt_ctx->streams[i]->codecpar;
        	state->codec = avcodec_find_decoder(av_codec_params->codec_id);
        	if (!state->codec) {
	            continue;
    	    }
        	if (av_codec_params->codec_type == AVMEDIA_TYPE_VIDEO) {
            	state->video_stream_index = i;
            	state->width = av_codec_params->width;
            	state->height = av_codec_params->height;
            	state->time_base = state->fmt_ctx->streams[i]->time_base;
            	break;
        	}
    	}

		if (state->video_stream_index == -1) {
        	printf("Couldn't find valid video stream inside file\n");
        	return false;
    	}

		state->video_stream = state->fmt_ctx->streams[state->video_stream_index];

    	// Set up a codec context for the decoder
    	state->codec_ctx = avcodec_alloc_context3(state->codec);
    	if (!state->codec_ctx) {
        	printf("Couldn't create AVCodecContext\n");
        	return false;
    	}
    	if (avcodec_parameters_to_context(state->codec_ctx, av_codec_params) < 0) {
        	printf("Couldn't initialize AVCodecContext\n");
        	return false;
    	}
    	if (avcodec_open2(state->codec_ctx, state->codec, NULL) < 0) {
        	printf("Couldn't open codec\n");
        	return false;
    	}	

    	state->frame = av_frame_alloc();
    	if (!state->frame) {
	        printf("Couldn't allocate AVFrame\n");
        	return false;
    	}

    	state->packet = av_packet_alloc();
    	if (!state->packet) {
        	printf("Couldn't allocate AVPacket\n");
        	return false;
    	}
		return true;
	}

	bool VideoDecoder::read_frame(uint8_t* frame_buffer)
	{
		// Decode one frame
    	int response;
		int status = av_read_frame(state->fmt_ctx, state->packet);

		if(status < 0)
			return false;

		do
    	{
    	    if (state->packet->stream_index != state->video_stream_index) {
    	        av_packet_unref(state->packet);
				status = av_read_frame(state->fmt_ctx, state->packet);
    	        continue;
    	    }

    	    response = avcodec_send_packet(state->codec_ctx, state->packet);

    	    if (response < 0) {
    	        printf("Failed to decode packet: %s\n", av_make_error(response));
    	        return false;
    	    }

    	    response = avcodec_receive_frame(state->codec_ctx, state->frame);
    	    if (response == AVERROR(EAGAIN) || response == AVERROR_EOF) {
    	        av_packet_unref(state->packet);
				status = av_read_frame(state->fmt_ctx, state->packet);
    	        continue;
    	    } else if (response < 0) {
    	        printf("Failed to decode packet: %s\n", av_make_error(response));
    	        return false;
    	    }

    	    av_packet_unref(state->packet);
    	    break;
    	}while (status >= 0);

    	int64_t pts = state->frame->pts;
	
    	// Set up sws scaler
    	if (!state->sws_ctx) {
    	    auto source_pix_fmt = correct_for_deprecated_pixel_format(state->codec_ctx->pix_fmt);
    	    state->sws_ctx = sws_getContext(state->width, state->height, source_pix_fmt,
    	                                    state->width, state->height, AV_PIX_FMT_RGB0,
    	                                    SWS_BILINEAR, NULL, NULL, NULL);
    	}
    	if (!state->sws_ctx) {
    	    printf("Couldn't initialize sw scaler\n");
    	    return false;
    	}

    	sws_scale(state->sws_ctx, state->frame->data, state->frame->linesize, 0, 
			      state->frame->height, state->frame->data, state->frame->linesize);

    	return true;
	}



// ENCODE __________---------------___________-----------___________------------________-----------___


	bool VideoDecoder::encode_setup(const char* filename, const char* codec_name)
	{
    	//codec_name = argv[2];

    	/* find the mpeg1video encoder */
		encode_state->codec = avcodec_find_encoder_by_name(codec_name);

    	if (!encode_state->codec) {
    	    fprintf(stderr, "Codec '%s' not found\n", codec_name);
			exit(0);
    	}

		encode_state->codec_ctx = avcodec_alloc_context3(encode_state->codec);

    	encode_state->codec_ctx = avcodec_alloc_context3(encode_state->codec);

    	if (!encode_state->codec_ctx) {
    	    fprintf(stderr, "Could not allocate video codec context\n");
			exit(0);
    	}

    	encode_state->packet = av_packet_alloc();

    	if (!encode_state->packet)
			VIO_LOG("packet err");

    	/* put sample parameters */
    	encode_state->codec_ctx->bit_rate = 400000;
    	/* resolution must be a multiple of two */
		encode_state->codec_ctx->width = 352;
    	encode_state->codec_ctx->height = 288;
    	/* frames per second */
    	encode_state->codec_ctx->time_base = (AVRational){1, 25};
    	encode_state->codec_ctx->framerate = (AVRational){25, 1};

    	/* emit one intra frame every ten frames
    	 * check frame pict_type before passing frame
    	 * to encoder, if frame->pict_type is AV_PICTURE_TYPE_I
    	 * then gop_size is ignored and the output of encoder
    	 * will always be I frame irrespective to gop_size
    	 */
    	encode_state->codec_ctx->gop_size = 10;
    	encode_state->codec_ctx->max_b_frames = 1;
    	encode_state->codec_ctx->pix_fmt = AV_PIX_FMT_YUV420P;

    	if (encode_state->codec->id == AV_CODEC_ID_H264)
    	    av_opt_set(encode_state->codec_ctx->priv_data, "preset", "slow", 0);

    	/* open it */
    	ret = avcodec_open2(encode_state->codec_ctx, encode_state->codec, NULL);
    	if (ret < 0) {
    	    fprintf(stderr, "Could not open codec: ");
    	    exit(1);
    	}

    	f = fopen(filename, "wb");
    	if (!f) {
    	    fprintf(stderr, "Could not open %s\n", filename);
    	    exit(1);
    	}
		

		encode_state->frame = av_frame_alloc();
    	//frame = av_frame_alloc();
    	if (!encode_state->frame) {
    	    fprintf(stderr, "Could not allocate video frame\n");
    	    exit(1);
    	}
    	encode_state->frame->format = encode_state->codec_ctx->pix_fmt;
    	encode_state->frame->width  = encode_state->codec_ctx->width;
    	encode_state->frame->height = encode_state->codec_ctx->height;

    	ret = av_frame_get_buffer(encode_state->frame, 0);
    	if (ret < 0) {
    	    fprintf(stderr, "Could not allocate the video frame data\n");
    	    exit(1);
    	}

    	return true;
	}


	void VideoDecoder::encode(AVCodecContext *enc_ctx, AVFrame *frame, AVPacket *pkt,
                   FILE *outfile)
	{
    	int retr;

    	/* send the frame to the encoder */
    	if (frame)
    	    printf("Send frame %3"PRId64"\n", frame->pts);

		retr = avcodec_send_frame(enc_ctx, frame);
		VIO_LOG("ERROR CODE: " << retr);
		
    	if (retr < 0) {
    	    fprintf(stderr, "Error sending a frame for encoding\n");
    	    exit(1);
    	}

    	while (retr >= 0) {
    	    retr = avcodec_receive_packet(enc_ctx, pkt);
    	    if (retr == AVERROR(EAGAIN) || retr == AVERROR_EOF)
    	        return;
    	    else if (retr < 0) {
    	        fprintf(stderr, "Error during encoding\n");
    	        exit(1);
    	    }

    	    printf("Write packet %3"PRId64" (size=%5d)\n", pkt->pts, pkt->size);
    	    fwrite(pkt->data, 1, pkt->size, outfile);
    	    av_packet_unref(pkt);
    	}
	}


	bool VideoDecoder::encode_frame(uint8_t* frame_buffer)
	{
		int x, y;

    	/* encode 1 second of video */
    	for (int i = 0; i < 25; i++) {
    	    fflush(stdout);

    	    /* Make sure the frame data is writable.
    	       On the first round, the frame is fresh from av_frame_get_buffer()
    	       and therefore we know it is writable.
    	       But on the next rounds, encode() will have called
    	       avcodec_send_frame(), and the codec may have kept a reference to
    	       the frame in its internal structures, that makes the frame
    	       unwritable.
    	       av_frame_make_writable() checks that and allocates a new buffer
    	       for the frame only if necessary.
    	     */

    	    /* Prepare a dummy image.
    	       In real code, this is where you would have your own logic for
    	       filling the frame. FFmpeg does not care what you put in the
    	       frame.
    	     */
    	    /* Y */
    	    for (y = 0; y < encode_state->height; y++) {
    	        for (x = 0; x < encode_state->width; x++) {
    	            encode_state->frame->data[0][y * encode_state->frame->linesize[0] + x] = x + y + i * 3;
    	        }
    	    }

    	    /* Cb and Cr */
    	    for (y = 0; y < encode_state->height/2; y++) {
    	        for (x = 0; x < encode_state->width/2; x++) {
    	            encode_state->frame->data[1][y * encode_state->frame->linesize[1] + x] = 1 + y + i * 2;
    	            encode_state->frame->data[2][y * encode_state->frame->linesize[2] + x] = 1 + x + i * 5;
    	        }
    	    }

    	    //encode_state->frame->pts = i;
			//av_frame_make_writable(encode_state->frame);
    	    /* encode the image */
    	    encode(encode_state->codec_ctx, encode_state->frame, encode_state->packet, f);
    	}
	}

	bool VideoDecoder::output_video(){
    	/* flush the encoder */
		uint8_t endcode[] = { 0, 0, 1, 0xb7 };
    	encode(encode_state->codec_ctx, NULL, encode_state->packet, f);
    	/* Add sequence end code to have a real MPEG file.
    	   It makes only sense because this tiny examples writes packets
    	   directly. This is called "elementary stream" and only works for some
    	   codecs. To create a valid file, you usually need to write packets
    	   into a proper file format or protocol; see muxing.c.
    	 */
    	if (encode_state->codec->id == AV_CODEC_ID_MPEG1VIDEO || encode_state->codec->id == AV_CODEC_ID_MPEG2VIDEO)
    	    fwrite(endcode, 1, sizeof(endcode), f);
    	fclose(f);

		return true;
	}


	VideoDecoder::~VideoDecoder()
	{
		sws_freeContext(state->sws_ctx);
    	avformat_close_input(&state->fmt_ctx);
    	avformat_free_context(state->fmt_ctx);
    	av_frame_free(&state->frame);
    	av_packet_free(&state->packet);
    	avcodec_free_context(&state->codec_ctx);

		delete this->encode_state;
	}

}