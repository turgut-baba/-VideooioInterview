# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/t/Desktop/Code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/t/Desktop/Code

# Include any dependencies generated for this target.
include lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/depend.make

# Include the progress variables for this target.
include lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/progress.make

# Include the compile flags for this target's objects.
include lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/flags.make

lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/ffmpeg.c.o: lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/flags.make
lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/ffmpeg.c.o: lib/ffmpeg/fftools/ffmpeg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/t/Desktop/Code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/ffmpeg.c.o"
	cd /home/t/Desktop/Code/lib/ffmpeg/fftools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ffmpeg.dir/ffmpeg.c.o   -c /home/t/Desktop/Code/lib/ffmpeg/fftools/ffmpeg.c

lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/ffmpeg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ffmpeg.dir/ffmpeg.c.i"
	cd /home/t/Desktop/Code/lib/ffmpeg/fftools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/t/Desktop/Code/lib/ffmpeg/fftools/ffmpeg.c > CMakeFiles/ffmpeg.dir/ffmpeg.c.i

lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/ffmpeg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ffmpeg.dir/ffmpeg.c.s"
	cd /home/t/Desktop/Code/lib/ffmpeg/fftools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/t/Desktop/Code/lib/ffmpeg/fftools/ffmpeg.c -o CMakeFiles/ffmpeg.dir/ffmpeg.c.s

lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/cmdutils.c.o: lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/flags.make
lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/cmdutils.c.o: lib/ffmpeg/fftools/cmdutils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/t/Desktop/Code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/cmdutils.c.o"
	cd /home/t/Desktop/Code/lib/ffmpeg/fftools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ffmpeg.dir/cmdutils.c.o   -c /home/t/Desktop/Code/lib/ffmpeg/fftools/cmdutils.c

lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/cmdutils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ffmpeg.dir/cmdutils.c.i"
	cd /home/t/Desktop/Code/lib/ffmpeg/fftools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/t/Desktop/Code/lib/ffmpeg/fftools/cmdutils.c > CMakeFiles/ffmpeg.dir/cmdutils.c.i

lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/cmdutils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ffmpeg.dir/cmdutils.c.s"
	cd /home/t/Desktop/Code/lib/ffmpeg/fftools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/t/Desktop/Code/lib/ffmpeg/fftools/cmdutils.c -o CMakeFiles/ffmpeg.dir/cmdutils.c.s

lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/ffmpeg_opt.c.o: lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/flags.make
lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/ffmpeg_opt.c.o: lib/ffmpeg/fftools/ffmpeg_opt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/t/Desktop/Code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/ffmpeg_opt.c.o"
	cd /home/t/Desktop/Code/lib/ffmpeg/fftools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ffmpeg.dir/ffmpeg_opt.c.o   -c /home/t/Desktop/Code/lib/ffmpeg/fftools/ffmpeg_opt.c

lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/ffmpeg_opt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ffmpeg.dir/ffmpeg_opt.c.i"
	cd /home/t/Desktop/Code/lib/ffmpeg/fftools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/t/Desktop/Code/lib/ffmpeg/fftools/ffmpeg_opt.c > CMakeFiles/ffmpeg.dir/ffmpeg_opt.c.i

lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/ffmpeg_opt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ffmpeg.dir/ffmpeg_opt.c.s"
	cd /home/t/Desktop/Code/lib/ffmpeg/fftools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/t/Desktop/Code/lib/ffmpeg/fftools/ffmpeg_opt.c -o CMakeFiles/ffmpeg.dir/ffmpeg_opt.c.s

lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/ffmpeg_hw.c.o: lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/flags.make
lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/ffmpeg_hw.c.o: lib/ffmpeg/fftools/ffmpeg_hw.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/t/Desktop/Code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/ffmpeg_hw.c.o"
	cd /home/t/Desktop/Code/lib/ffmpeg/fftools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ffmpeg.dir/ffmpeg_hw.c.o   -c /home/t/Desktop/Code/lib/ffmpeg/fftools/ffmpeg_hw.c

lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/ffmpeg_hw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ffmpeg.dir/ffmpeg_hw.c.i"
	cd /home/t/Desktop/Code/lib/ffmpeg/fftools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/t/Desktop/Code/lib/ffmpeg/fftools/ffmpeg_hw.c > CMakeFiles/ffmpeg.dir/ffmpeg_hw.c.i

lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/ffmpeg_hw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ffmpeg.dir/ffmpeg_hw.c.s"
	cd /home/t/Desktop/Code/lib/ffmpeg/fftools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/t/Desktop/Code/lib/ffmpeg/fftools/ffmpeg_hw.c -o CMakeFiles/ffmpeg.dir/ffmpeg_hw.c.s

lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/ffmpeg_filter.c.o: lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/flags.make
lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/ffmpeg_filter.c.o: lib/ffmpeg/fftools/ffmpeg_filter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/t/Desktop/Code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/ffmpeg_filter.c.o"
	cd /home/t/Desktop/Code/lib/ffmpeg/fftools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ffmpeg.dir/ffmpeg_filter.c.o   -c /home/t/Desktop/Code/lib/ffmpeg/fftools/ffmpeg_filter.c

lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/ffmpeg_filter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ffmpeg.dir/ffmpeg_filter.c.i"
	cd /home/t/Desktop/Code/lib/ffmpeg/fftools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/t/Desktop/Code/lib/ffmpeg/fftools/ffmpeg_filter.c > CMakeFiles/ffmpeg.dir/ffmpeg_filter.c.i

lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/ffmpeg_filter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ffmpeg.dir/ffmpeg_filter.c.s"
	cd /home/t/Desktop/Code/lib/ffmpeg/fftools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/t/Desktop/Code/lib/ffmpeg/fftools/ffmpeg_filter.c -o CMakeFiles/ffmpeg.dir/ffmpeg_filter.c.s

lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/hack/opt_common_PREPROC.c.o: lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/flags.make
lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/hack/opt_common_PREPROC.c.o: lib/ffmpeg/fftools/hack/opt_common_PREPROC.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/t/Desktop/Code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/hack/opt_common_PREPROC.c.o"
	cd /home/t/Desktop/Code/lib/ffmpeg/fftools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ffmpeg.dir/hack/opt_common_PREPROC.c.o   -c /home/t/Desktop/Code/lib/ffmpeg/fftools/hack/opt_common_PREPROC.c

lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/hack/opt_common_PREPROC.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ffmpeg.dir/hack/opt_common_PREPROC.c.i"
	cd /home/t/Desktop/Code/lib/ffmpeg/fftools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/t/Desktop/Code/lib/ffmpeg/fftools/hack/opt_common_PREPROC.c > CMakeFiles/ffmpeg.dir/hack/opt_common_PREPROC.c.i

lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/hack/opt_common_PREPROC.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ffmpeg.dir/hack/opt_common_PREPROC.c.s"
	cd /home/t/Desktop/Code/lib/ffmpeg/fftools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/t/Desktop/Code/lib/ffmpeg/fftools/hack/opt_common_PREPROC.c -o CMakeFiles/ffmpeg.dir/hack/opt_common_PREPROC.c.s

# Object files for target ffmpeg
ffmpeg_OBJECTS = \
"CMakeFiles/ffmpeg.dir/ffmpeg.c.o" \
"CMakeFiles/ffmpeg.dir/cmdutils.c.o" \
"CMakeFiles/ffmpeg.dir/ffmpeg_opt.c.o" \
"CMakeFiles/ffmpeg.dir/ffmpeg_hw.c.o" \
"CMakeFiles/ffmpeg.dir/ffmpeg_filter.c.o" \
"CMakeFiles/ffmpeg.dir/hack/opt_common_PREPROC.c.o"

# External object files for target ffmpeg
ffmpeg_EXTERNAL_OBJECTS = \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/avcodec.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/avpacket.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/allcodecs.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/parser.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/options.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/decode.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/utils.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/codec_desc.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/encode.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/bsf.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/parsers.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/codec_par.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/profiles.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/bitstream_filters.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/golomb.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/bitstream.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/atsc_a53.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/mathtables.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/videodsp.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/cabac.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/startcode.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/raw.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/xiph.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/vlc.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264dec.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_picture.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_refs.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_parser.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_cavlc.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_parse.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_sei.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_ps.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_slice.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264dsp.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264data.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_direct.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264chroma.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264qpel.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264pred.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_cabac.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_mb.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_loopfilter.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264idct.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/error_resilience.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/me_cmp.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/simple_idct.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h2645_parse.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h274.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/bmp.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/bmp_parser.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/bmpenc.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/msrledec.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libpostproc/CMakeFiles/postproc.dir/postprocess.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/samplefmt.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/utils.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/buffer.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/dict.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/frame.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/log.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/rational.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/avstring.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/bprint.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/channel_layout.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/imgutils.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/mem.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/opt.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/error.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/mathematics.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/pixdesc.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/hwcontext.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/fifo.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/intmath.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/log2_tab.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/eval.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/parseutils.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/reverse.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/time.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/random_seed.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/sha.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/display.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/stereo3d.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/video_enc_params.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/film_grain_params.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/timecode.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/threadmessage.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/cpu.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/crc.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/color_utils.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/mastering_display_metadata.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/base64.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/dovi_meta.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/spherical.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/file_open.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/slicethread.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/avsscanf.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libswscale/CMakeFiles/swscale.dir/swscale.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libswscale/CMakeFiles/swscale.dir/output.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libswscale/CMakeFiles/swscale.dir/input.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libswscale/CMakeFiles/swscale.dir/hscale_fast_bilinear.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libswscale/CMakeFiles/swscale.dir/slice.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libswscale/CMakeFiles/swscale.dir/vscale.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libswscale/CMakeFiles/swscale.dir/gamma.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libswscale/CMakeFiles/swscale.dir/hscale.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libswscale/CMakeFiles/swscale.dir/options.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libswscale/CMakeFiles/swscale.dir/utils.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libswscale/CMakeFiles/swscale.dir/yuv2rgb.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libswscale/CMakeFiles/swscale.dir/rgb2rgb.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libswscale/CMakeFiles/swscale.dir/alphablend.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libswscale/CMakeFiles/swscale.dir/swscale_unscaled.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/swresample.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/options.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/audioconvert.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/rematrix.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/resample.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/dither.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/resample_dsp.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavfilter/CMakeFiles/avfilter.dir/avfilter.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavfilter/CMakeFiles/avfilter.dir/buffersrc.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavfilter/CMakeFiles/avfilter.dir/buffersink.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavfilter/CMakeFiles/avfilter.dir/framequeue.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavfilter/CMakeFiles/avfilter.dir/framepool.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavfilter/CMakeFiles/avfilter.dir/avfiltergraph.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavfilter/CMakeFiles/avfilter.dir/formats.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavfilter/CMakeFiles/avfilter.dir/audio.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavfilter/CMakeFiles/avfilter.dir/video.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavfilter/CMakeFiles/avfilter.dir/allfilters.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavfilter/CMakeFiles/avfilter.dir/graphparser.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavfilter/CMakeFiles/avfilter.dir/vf_null.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavfilter/CMakeFiles/avfilter.dir/vf_format.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavfilter/CMakeFiles/avfilter.dir/vf_scale.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavfilter/CMakeFiles/avfilter.dir/scale_eval.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/utils.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/mux.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/demux.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/allformats.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/aviobuf.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/avio.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/options.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/format.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/id3v2.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/id3v1.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/protocols.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/metadata.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/dump.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/sdp.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/seek.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/rawdec.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/to_upper4.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/rawenc.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/file.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/h264dec.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/img2enc.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/img2dec.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/img2.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavdevice/CMakeFiles/avdevice.dir/avdevice.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavdevice/CMakeFiles/avdevice.dir/utils.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavdevice/CMakeFiles/avdevice.dir/alldevices.c.o"

bin/ffmpeg: lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/ffmpeg.c.o
bin/ffmpeg: lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/cmdutils.c.o
bin/ffmpeg: lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/ffmpeg_opt.c.o
bin/ffmpeg: lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/ffmpeg_hw.c.o
bin/ffmpeg: lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/ffmpeg_filter.c.o
bin/ffmpeg: lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/hack/opt_common_PREPROC.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/avcodec.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/avpacket.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/allcodecs.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/parser.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/options.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/decode.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/utils.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/codec_desc.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/encode.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/bsf.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/parsers.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/codec_par.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/profiles.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/bitstream_filters.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/golomb.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/bitstream.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/atsc_a53.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/mathtables.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/videodsp.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/cabac.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/startcode.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/raw.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/xiph.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/vlc.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264dec.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_picture.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_refs.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_parser.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_cavlc.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_parse.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_sei.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_ps.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_slice.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264dsp.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264data.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_direct.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264chroma.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264qpel.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264pred.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_cabac.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_mb.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_loopfilter.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264idct.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/error_resilience.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/me_cmp.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/simple_idct.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h2645_parse.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h274.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/bmp.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/bmp_parser.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/bmpenc.c.o
bin/ffmpeg: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/msrledec.c.o
bin/ffmpeg: lib/ffmpeg/libpostproc/CMakeFiles/postproc.dir/postprocess.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/samplefmt.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/utils.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/buffer.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/dict.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/frame.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/log.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/rational.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/avstring.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/bprint.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/channel_layout.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/imgutils.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/mem.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/opt.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/error.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/mathematics.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/pixdesc.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/hwcontext.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/fifo.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/intmath.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/log2_tab.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/eval.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/parseutils.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/reverse.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/time.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/random_seed.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/sha.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/display.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/stereo3d.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/video_enc_params.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/film_grain_params.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/timecode.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/threadmessage.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/cpu.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/crc.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/color_utils.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/mastering_display_metadata.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/base64.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/dovi_meta.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/spherical.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/file_open.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/slicethread.c.o
bin/ffmpeg: lib/ffmpeg/libavutil/CMakeFiles/avutil.dir/avsscanf.c.o
bin/ffmpeg: lib/ffmpeg/libswscale/CMakeFiles/swscale.dir/swscale.c.o
bin/ffmpeg: lib/ffmpeg/libswscale/CMakeFiles/swscale.dir/output.c.o
bin/ffmpeg: lib/ffmpeg/libswscale/CMakeFiles/swscale.dir/input.c.o
bin/ffmpeg: lib/ffmpeg/libswscale/CMakeFiles/swscale.dir/hscale_fast_bilinear.c.o
bin/ffmpeg: lib/ffmpeg/libswscale/CMakeFiles/swscale.dir/slice.c.o
bin/ffmpeg: lib/ffmpeg/libswscale/CMakeFiles/swscale.dir/vscale.c.o
bin/ffmpeg: lib/ffmpeg/libswscale/CMakeFiles/swscale.dir/gamma.c.o
bin/ffmpeg: lib/ffmpeg/libswscale/CMakeFiles/swscale.dir/hscale.c.o
bin/ffmpeg: lib/ffmpeg/libswscale/CMakeFiles/swscale.dir/options.c.o
bin/ffmpeg: lib/ffmpeg/libswscale/CMakeFiles/swscale.dir/utils.c.o
bin/ffmpeg: lib/ffmpeg/libswscale/CMakeFiles/swscale.dir/yuv2rgb.c.o
bin/ffmpeg: lib/ffmpeg/libswscale/CMakeFiles/swscale.dir/rgb2rgb.c.o
bin/ffmpeg: lib/ffmpeg/libswscale/CMakeFiles/swscale.dir/alphablend.c.o
bin/ffmpeg: lib/ffmpeg/libswscale/CMakeFiles/swscale.dir/swscale_unscaled.c.o
bin/ffmpeg: lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/swresample.c.o
bin/ffmpeg: lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/options.c.o
bin/ffmpeg: lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/audioconvert.c.o
bin/ffmpeg: lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/rematrix.c.o
bin/ffmpeg: lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/resample.c.o
bin/ffmpeg: lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/dither.c.o
bin/ffmpeg: lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/resample_dsp.c.o
bin/ffmpeg: lib/ffmpeg/libavfilter/CMakeFiles/avfilter.dir/avfilter.c.o
bin/ffmpeg: lib/ffmpeg/libavfilter/CMakeFiles/avfilter.dir/buffersrc.c.o
bin/ffmpeg: lib/ffmpeg/libavfilter/CMakeFiles/avfilter.dir/buffersink.c.o
bin/ffmpeg: lib/ffmpeg/libavfilter/CMakeFiles/avfilter.dir/framequeue.c.o
bin/ffmpeg: lib/ffmpeg/libavfilter/CMakeFiles/avfilter.dir/framepool.c.o
bin/ffmpeg: lib/ffmpeg/libavfilter/CMakeFiles/avfilter.dir/avfiltergraph.c.o
bin/ffmpeg: lib/ffmpeg/libavfilter/CMakeFiles/avfilter.dir/formats.c.o
bin/ffmpeg: lib/ffmpeg/libavfilter/CMakeFiles/avfilter.dir/audio.c.o
bin/ffmpeg: lib/ffmpeg/libavfilter/CMakeFiles/avfilter.dir/video.c.o
bin/ffmpeg: lib/ffmpeg/libavfilter/CMakeFiles/avfilter.dir/allfilters.c.o
bin/ffmpeg: lib/ffmpeg/libavfilter/CMakeFiles/avfilter.dir/graphparser.c.o
bin/ffmpeg: lib/ffmpeg/libavfilter/CMakeFiles/avfilter.dir/vf_null.c.o
bin/ffmpeg: lib/ffmpeg/libavfilter/CMakeFiles/avfilter.dir/vf_format.c.o
bin/ffmpeg: lib/ffmpeg/libavfilter/CMakeFiles/avfilter.dir/vf_scale.c.o
bin/ffmpeg: lib/ffmpeg/libavfilter/CMakeFiles/avfilter.dir/scale_eval.c.o
bin/ffmpeg: lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/utils.c.o
bin/ffmpeg: lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/mux.c.o
bin/ffmpeg: lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/demux.c.o
bin/ffmpeg: lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/allformats.c.o
bin/ffmpeg: lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/aviobuf.c.o
bin/ffmpeg: lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/avio.c.o
bin/ffmpeg: lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/options.c.o
bin/ffmpeg: lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/format.c.o
bin/ffmpeg: lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/id3v2.c.o
bin/ffmpeg: lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/id3v1.c.o
bin/ffmpeg: lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/protocols.c.o
bin/ffmpeg: lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/metadata.c.o
bin/ffmpeg: lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/dump.c.o
bin/ffmpeg: lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/sdp.c.o
bin/ffmpeg: lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/seek.c.o
bin/ffmpeg: lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/rawdec.c.o
bin/ffmpeg: lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/to_upper4.c.o
bin/ffmpeg: lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/rawenc.c.o
bin/ffmpeg: lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/file.c.o
bin/ffmpeg: lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/h264dec.c.o
bin/ffmpeg: lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/img2enc.c.o
bin/ffmpeg: lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/img2dec.c.o
bin/ffmpeg: lib/ffmpeg/libavformat/CMakeFiles/avformat.dir/img2.c.o
bin/ffmpeg: lib/ffmpeg/libavdevice/CMakeFiles/avdevice.dir/avdevice.c.o
bin/ffmpeg: lib/ffmpeg/libavdevice/CMakeFiles/avdevice.dir/utils.c.o
bin/ffmpeg: lib/ffmpeg/libavdevice/CMakeFiles/avdevice.dir/alldevices.c.o
bin/ffmpeg: lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/build.make
bin/ffmpeg: /usr/lib/x86_64-linux-gnu/libm.so
bin/ffmpeg: lib/ffmpeg/libavutil/libavutil_static.a
bin/ffmpeg: /usr/lib/x86_64-linux-gnu/libm.so
bin/ffmpeg: /usr/local/lib/libavformat.a
bin/ffmpeg: /usr/local/lib/libavcodec.a
bin/ffmpeg: /usr/local/lib/libavutil.a
bin/ffmpeg: /usr/local/lib/libavdevice.a
bin/ffmpeg: lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/t/Desktop/Code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable ../../../bin/ffmpeg"
	cd /home/t/Desktop/Code/lib/ffmpeg/fftools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ffmpeg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/build: bin/ffmpeg

.PHONY : lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/build

lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/clean:
	cd /home/t/Desktop/Code/lib/ffmpeg/fftools && $(CMAKE_COMMAND) -P CMakeFiles/ffmpeg.dir/cmake_clean.cmake
.PHONY : lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/clean

lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/depend:
	cd /home/t/Desktop/Code && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/t/Desktop/Code /home/t/Desktop/Code/lib/ffmpeg/fftools /home/t/Desktop/Code /home/t/Desktop/Code/lib/ffmpeg/fftools /home/t/Desktop/Code/lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ffmpeg/fftools/CMakeFiles/ffmpeg.dir/depend

