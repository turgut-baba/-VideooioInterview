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
include lib/ffmpeg/libavcodec/CMakeFiles/avcodec_static.dir/depend.make

# Include the progress variables for this target.
include lib/ffmpeg/libavcodec/CMakeFiles/avcodec_static.dir/progress.make

# Include the compile flags for this target's objects.
include lib/ffmpeg/libavcodec/CMakeFiles/avcodec_static.dir/flags.make

# Object files for target avcodec_static
avcodec_static_OBJECTS =

# External object files for target avcodec_static
avcodec_static_EXTERNAL_OBJECTS = \
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
"/home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/msrledec.c.o"

lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/avcodec.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/avpacket.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/allcodecs.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/parser.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/options.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/decode.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/utils.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/codec_desc.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/encode.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/bsf.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/parsers.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/codec_par.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/profiles.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/bitstream_filters.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/golomb.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/bitstream.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/atsc_a53.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/mathtables.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/videodsp.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/cabac.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/startcode.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/raw.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/xiph.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/vlc.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264dec.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_picture.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_refs.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_parser.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_cavlc.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_parse.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_sei.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_ps.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_slice.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264dsp.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264data.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_direct.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264chroma.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264qpel.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264pred.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_cabac.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_mb.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264_loopfilter.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h264idct.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/error_resilience.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/me_cmp.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/simple_idct.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h2645_parse.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/h274.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/bmp.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/bmp_parser.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/bmpenc.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec.dir/msrledec.c.o
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec_static.dir/build.make
lib/ffmpeg/libavcodec/libavcodec_static.a: lib/ffmpeg/libavcodec/CMakeFiles/avcodec_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/t/Desktop/Code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C static library libavcodec_static.a"
	cd /home/t/Desktop/Code/lib/ffmpeg/libavcodec && $(CMAKE_COMMAND) -P CMakeFiles/avcodec_static.dir/cmake_clean_target.cmake
	cd /home/t/Desktop/Code/lib/ffmpeg/libavcodec && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/avcodec_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/ffmpeg/libavcodec/CMakeFiles/avcodec_static.dir/build: lib/ffmpeg/libavcodec/libavcodec_static.a

.PHONY : lib/ffmpeg/libavcodec/CMakeFiles/avcodec_static.dir/build

lib/ffmpeg/libavcodec/CMakeFiles/avcodec_static.dir/clean:
	cd /home/t/Desktop/Code/lib/ffmpeg/libavcodec && $(CMAKE_COMMAND) -P CMakeFiles/avcodec_static.dir/cmake_clean.cmake
.PHONY : lib/ffmpeg/libavcodec/CMakeFiles/avcodec_static.dir/clean

lib/ffmpeg/libavcodec/CMakeFiles/avcodec_static.dir/depend:
	cd /home/t/Desktop/Code && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/t/Desktop/Code /home/t/Desktop/Code/lib/ffmpeg/libavcodec /home/t/Desktop/Code /home/t/Desktop/Code/lib/ffmpeg/libavcodec /home/t/Desktop/Code/lib/ffmpeg/libavcodec/CMakeFiles/avcodec_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ffmpeg/libavcodec/CMakeFiles/avcodec_static.dir/depend

