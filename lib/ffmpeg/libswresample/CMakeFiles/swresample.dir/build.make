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
include lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/depend.make

# Include the progress variables for this target.
include lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/progress.make

# Include the compile flags for this target's objects.
include lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/flags.make

lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/swresample.c.o: lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/flags.make
lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/swresample.c.o: lib/ffmpeg/libswresample/swresample.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/t/Desktop/Code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/swresample.c.o"
	cd /home/t/Desktop/Code/lib/ffmpeg/libswresample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/swresample.dir/swresample.c.o   -c /home/t/Desktop/Code/lib/ffmpeg/libswresample/swresample.c

lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/swresample.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/swresample.dir/swresample.c.i"
	cd /home/t/Desktop/Code/lib/ffmpeg/libswresample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/t/Desktop/Code/lib/ffmpeg/libswresample/swresample.c > CMakeFiles/swresample.dir/swresample.c.i

lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/swresample.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/swresample.dir/swresample.c.s"
	cd /home/t/Desktop/Code/lib/ffmpeg/libswresample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/t/Desktop/Code/lib/ffmpeg/libswresample/swresample.c -o CMakeFiles/swresample.dir/swresample.c.s

lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/options.c.o: lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/flags.make
lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/options.c.o: lib/ffmpeg/libswresample/options.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/t/Desktop/Code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/options.c.o"
	cd /home/t/Desktop/Code/lib/ffmpeg/libswresample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/swresample.dir/options.c.o   -c /home/t/Desktop/Code/lib/ffmpeg/libswresample/options.c

lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/options.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/swresample.dir/options.c.i"
	cd /home/t/Desktop/Code/lib/ffmpeg/libswresample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/t/Desktop/Code/lib/ffmpeg/libswresample/options.c > CMakeFiles/swresample.dir/options.c.i

lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/options.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/swresample.dir/options.c.s"
	cd /home/t/Desktop/Code/lib/ffmpeg/libswresample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/t/Desktop/Code/lib/ffmpeg/libswresample/options.c -o CMakeFiles/swresample.dir/options.c.s

lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/audioconvert.c.o: lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/flags.make
lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/audioconvert.c.o: lib/ffmpeg/libswresample/audioconvert.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/t/Desktop/Code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/audioconvert.c.o"
	cd /home/t/Desktop/Code/lib/ffmpeg/libswresample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/swresample.dir/audioconvert.c.o   -c /home/t/Desktop/Code/lib/ffmpeg/libswresample/audioconvert.c

lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/audioconvert.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/swresample.dir/audioconvert.c.i"
	cd /home/t/Desktop/Code/lib/ffmpeg/libswresample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/t/Desktop/Code/lib/ffmpeg/libswresample/audioconvert.c > CMakeFiles/swresample.dir/audioconvert.c.i

lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/audioconvert.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/swresample.dir/audioconvert.c.s"
	cd /home/t/Desktop/Code/lib/ffmpeg/libswresample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/t/Desktop/Code/lib/ffmpeg/libswresample/audioconvert.c -o CMakeFiles/swresample.dir/audioconvert.c.s

lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/rematrix.c.o: lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/flags.make
lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/rematrix.c.o: lib/ffmpeg/libswresample/rematrix.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/t/Desktop/Code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/rematrix.c.o"
	cd /home/t/Desktop/Code/lib/ffmpeg/libswresample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/swresample.dir/rematrix.c.o   -c /home/t/Desktop/Code/lib/ffmpeg/libswresample/rematrix.c

lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/rematrix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/swresample.dir/rematrix.c.i"
	cd /home/t/Desktop/Code/lib/ffmpeg/libswresample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/t/Desktop/Code/lib/ffmpeg/libswresample/rematrix.c > CMakeFiles/swresample.dir/rematrix.c.i

lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/rematrix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/swresample.dir/rematrix.c.s"
	cd /home/t/Desktop/Code/lib/ffmpeg/libswresample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/t/Desktop/Code/lib/ffmpeg/libswresample/rematrix.c -o CMakeFiles/swresample.dir/rematrix.c.s

lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/resample.c.o: lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/flags.make
lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/resample.c.o: lib/ffmpeg/libswresample/resample.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/t/Desktop/Code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/resample.c.o"
	cd /home/t/Desktop/Code/lib/ffmpeg/libswresample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/swresample.dir/resample.c.o   -c /home/t/Desktop/Code/lib/ffmpeg/libswresample/resample.c

lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/resample.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/swresample.dir/resample.c.i"
	cd /home/t/Desktop/Code/lib/ffmpeg/libswresample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/t/Desktop/Code/lib/ffmpeg/libswresample/resample.c > CMakeFiles/swresample.dir/resample.c.i

lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/resample.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/swresample.dir/resample.c.s"
	cd /home/t/Desktop/Code/lib/ffmpeg/libswresample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/t/Desktop/Code/lib/ffmpeg/libswresample/resample.c -o CMakeFiles/swresample.dir/resample.c.s

lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/dither.c.o: lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/flags.make
lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/dither.c.o: lib/ffmpeg/libswresample/dither.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/t/Desktop/Code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/dither.c.o"
	cd /home/t/Desktop/Code/lib/ffmpeg/libswresample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/swresample.dir/dither.c.o   -c /home/t/Desktop/Code/lib/ffmpeg/libswresample/dither.c

lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/dither.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/swresample.dir/dither.c.i"
	cd /home/t/Desktop/Code/lib/ffmpeg/libswresample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/t/Desktop/Code/lib/ffmpeg/libswresample/dither.c > CMakeFiles/swresample.dir/dither.c.i

lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/dither.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/swresample.dir/dither.c.s"
	cd /home/t/Desktop/Code/lib/ffmpeg/libswresample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/t/Desktop/Code/lib/ffmpeg/libswresample/dither.c -o CMakeFiles/swresample.dir/dither.c.s

lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/resample_dsp.c.o: lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/flags.make
lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/resample_dsp.c.o: lib/ffmpeg/libswresample/resample_dsp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/t/Desktop/Code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/resample_dsp.c.o"
	cd /home/t/Desktop/Code/lib/ffmpeg/libswresample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/swresample.dir/resample_dsp.c.o   -c /home/t/Desktop/Code/lib/ffmpeg/libswresample/resample_dsp.c

lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/resample_dsp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/swresample.dir/resample_dsp.c.i"
	cd /home/t/Desktop/Code/lib/ffmpeg/libswresample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/t/Desktop/Code/lib/ffmpeg/libswresample/resample_dsp.c > CMakeFiles/swresample.dir/resample_dsp.c.i

lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/resample_dsp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/swresample.dir/resample_dsp.c.s"
	cd /home/t/Desktop/Code/lib/ffmpeg/libswresample && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/t/Desktop/Code/lib/ffmpeg/libswresample/resample_dsp.c -o CMakeFiles/swresample.dir/resample_dsp.c.s

swresample: lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/swresample.c.o
swresample: lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/options.c.o
swresample: lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/audioconvert.c.o
swresample: lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/rematrix.c.o
swresample: lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/resample.c.o
swresample: lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/dither.c.o
swresample: lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/resample_dsp.c.o
swresample: lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/build.make

.PHONY : swresample

# Rule to build all files generated by this target.
lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/build: swresample

.PHONY : lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/build

lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/clean:
	cd /home/t/Desktop/Code/lib/ffmpeg/libswresample && $(CMAKE_COMMAND) -P CMakeFiles/swresample.dir/cmake_clean.cmake
.PHONY : lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/clean

lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/depend:
	cd /home/t/Desktop/Code && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/t/Desktop/Code /home/t/Desktop/Code/lib/ffmpeg/libswresample /home/t/Desktop/Code /home/t/Desktop/Code/lib/ffmpeg/libswresample /home/t/Desktop/Code/lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ffmpeg/libswresample/CMakeFiles/swresample.dir/depend

