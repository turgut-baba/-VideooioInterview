#pragma once
#include "vipch.h"
extern "C" {
	// Some of these are probably unnecessary, remove them.
	#include <libavcodec/avcodec.h>
	#include <libavformat/avformat.h>
	#include <libswscale/swscale.h>
	#include <libavutil/opt.h>
}

namespace Videooio {
	// attribute indices
	enum {
		VERTICES = 0,
		TEX_COORDS
	};

	// uniform indices
	enum {
		MVP_MATRIX = 0,
		FRAME_TEX
	};

	// This is more of a C type of approach but 
	// i did it anyways since ffmpeg is a C library.

	typedef struct {
		friend class VideoDecoder;
	public:
		// Public things for other parts of the program to read from
		int width, height;
		int video_stream_index;
		AVFrame* frame;
		AVPacket* packet;
		AVRational time_base;
		AVStream* video_stream;
		AVFormatContext* fmt_ctx = nullptr;
		AVCodecContext* codec_ctx = nullptr;
	private:
		// Private internal state, for VideoDecoders usage.
		const AVCodec* codec;
		//const AVOutputFormat* Fmt;
		//AVStream* video_stream;
		struct SwsContext* sws_ctx;
	} VideoReaderState;


	class VideoDecoder
	{
#define INBUF_SIZE 4096
		using buffer = unsigned char*;
		
	public:
		// Holds the information about the red data.
		VideoReaderState* state, *encode_state;
		VideoDecoder();
		VideoDecoder(VideoReaderState* state);
		~VideoDecoder();
		void reset_codec(){ 
			avcodec_free_context(&state->codec_ctx);
		};

		/**
		* Reads the given frame from the Video and decodes it.
		*
		* @param Name of the input file.
		* 
		* @return Success code.
		*/
		bool decode_video(const char* filename);
		/**
		* After we create the desired video, encode it and give it as output.
		*
		* @return Success code.
		*/
		bool encode_setup(const char* filename, const char* codec_name);
		/**
		* Read's every frame and allocates the necessary information to 
		* associated state variables, notably data->av_frame.
		*
		* @return Success code.
		*/
		bool read_frame(uint8_t* frame_buffer);
		bool encode_frame(uint8_t* frame_buffer);
		bool save_video();

		void init_state();
		void refresh_state(bool end);
		bool output_video();
	private:

		/**
		* Loads a video from the given path and decodes it.
		* Sets the decoded video information into state.
		*
		* @param File path, width/height of the frames,  frame data
		* @return Success code.
		*/
		bool decode(const char *filename);
		//int write_frame(AVCodecContext *enc_ctx, AVFrame *frame, AVPacket *pkt, FILE *outfile);

		// Static utility functions:
		FILE *f;
		int ret;
		static const char* av_make_error(int errnum);
		static AVPixelFormat correct_for_deprecated_pixel_format(AVPixelFormat pix_fmt);
		void encode(AVCodecContext *enc_ctx, AVFrame *frame, AVPacket *pkt,
                   FILE *outfile);
		//static void pgm_save(buffer buf, int wrap, int xsize, int ysize, char *filename);
	};
}

