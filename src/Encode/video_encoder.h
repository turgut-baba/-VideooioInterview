#ifndef VIDEO_ENCODER
#define VIDEO_ENCODER

#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <math.h>

#include <libavutil/avassert.h>
#include <libavutil/channel_layout.h>
#include <libavutil/opt.h>
#include <libavutil/mathematics.h>
#include <libavutil/timestamp.h>
#include <libavcodec/avcodec.h>
#include <libavformat/avformat.h>
#include <libswscale/swscale.h>
#include <libswresample/swresample.h>


#define STREAM_DURATION   10.0
#define STREAM_FRAME_RATE 25 /* 25 images/s */
#define STREAM_PIX_FMT    AV_PIX_FMT_YUV420P /* default pix_fmt */

#define SCALE_FLAGS SWS_BICUBIC

// a wrapper around a single output AVStream
typedef struct OutputStream {
    AVStream *st;
    AVCodecContext *enc;

    /* pts of the next frame that will be generated */
    int64_t next_pts;
    int samples_count;

    AVFrame *frame;
    AVFrame *tmp_frame;

    AVPacket *tmp_pkt;

    float t, tincr, tincr2;

    struct SwsContext *sws_ctx;
    struct SwrContext *swr_ctx;
} OutputStream;


static void log_packet(const AVFormatContext *fmt_ctx, const AVPacket *pkt);

static int write_frame(AVFormatContext *fmt_ctx, AVCodecContext *c, 
                       AVStream *st, AVFrame *frame, AVPacket *pkt);

static void add_stream(OutputStream *ost, AVFormatContext *oc,
                       const AVCodec **codec,
                       enum AVCodecID codec_id);

static AVFrame *alloc_audio_frame(enum AVSampleFormat sample_fmt,
                                  const AVChannelLayout *channel_layout,
                                  int sample_rate, int nb_samples);

static void open_audio(AVFormatContext *oc, const AVCodec *codec,
                       OutputStream *ost, AVDictionary *opt_arg);

static AVFrame *get_audio_frame(OutputStream *ost);

static int write_audio_frame(AVFormatContext *oc, OutputStream *ost);

static AVFrame *alloc_picture(enum AVPixelFormat pix_fmt, int width, int height);

static void open_video(AVFormatContext *oc, const AVCodec *codec,
                       OutputStream *ost, AVDictionary *opt_arg);

static void fill_yuv_image(AVFrame *pict, int frame_index,
                           int width, int height);

static AVFrame *get_video_frame(OutputStream *ost);

static int write_video_frame(AVFormatContext *oc, OutputStream *ost);

static void close_stream(AVFormatContext *oc, OutputStream *ost);

typedef struct {
    OutputStream video_st, audio_st;
    const AVOutputFormat *fmt;
    AVFormatContext *oc;
    int have_video, have_audio, encode_video, encode_audio;
} encode_info;

extern encode_info enc_inf;

extern uint8_t* rgb_data;
extern int width;
extern int height;
extern AVRational* frame_rate;

void set_frame_yuv_from_rgb(AVFrame *frame, struct SwsContext *sws_context);

void YUVfromRGB(double *Y, double *U, double *V, const uint8_t R, const uint8_t G, const uint8_t B);

void set_diemsions(int w, int, AVRational* fps);

void set_encode_framebuffer(const uint8_t* rgb_data);

int encode_one_frame();

int finish_encoding(void);

int encode_video(const char *filename);
#endif