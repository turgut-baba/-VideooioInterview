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
include lib/ffmpeg/libavdevice/CMakeFiles/avdevice_static.dir/depend.make

# Include the progress variables for this target.
include lib/ffmpeg/libavdevice/CMakeFiles/avdevice_static.dir/progress.make

# Include the compile flags for this target's objects.
include lib/ffmpeg/libavdevice/CMakeFiles/avdevice_static.dir/flags.make

# Object files for target avdevice_static
avdevice_static_OBJECTS =

# External object files for target avdevice_static
avdevice_static_EXTERNAL_OBJECTS = \
"/home/t/Desktop/Code/lib/ffmpeg/libavdevice/CMakeFiles/avdevice.dir/avdevice.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavdevice/CMakeFiles/avdevice.dir/utils.c.o" \
"/home/t/Desktop/Code/lib/ffmpeg/libavdevice/CMakeFiles/avdevice.dir/alldevices.c.o"

lib/ffmpeg/libavdevice/libavdevice_static.a: lib/ffmpeg/libavdevice/CMakeFiles/avdevice.dir/avdevice.c.o
lib/ffmpeg/libavdevice/libavdevice_static.a: lib/ffmpeg/libavdevice/CMakeFiles/avdevice.dir/utils.c.o
lib/ffmpeg/libavdevice/libavdevice_static.a: lib/ffmpeg/libavdevice/CMakeFiles/avdevice.dir/alldevices.c.o
lib/ffmpeg/libavdevice/libavdevice_static.a: lib/ffmpeg/libavdevice/CMakeFiles/avdevice_static.dir/build.make
lib/ffmpeg/libavdevice/libavdevice_static.a: lib/ffmpeg/libavdevice/CMakeFiles/avdevice_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/t/Desktop/Code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C static library libavdevice_static.a"
	cd /home/t/Desktop/Code/lib/ffmpeg/libavdevice && $(CMAKE_COMMAND) -P CMakeFiles/avdevice_static.dir/cmake_clean_target.cmake
	cd /home/t/Desktop/Code/lib/ffmpeg/libavdevice && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/avdevice_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/ffmpeg/libavdevice/CMakeFiles/avdevice_static.dir/build: lib/ffmpeg/libavdevice/libavdevice_static.a

.PHONY : lib/ffmpeg/libavdevice/CMakeFiles/avdevice_static.dir/build

lib/ffmpeg/libavdevice/CMakeFiles/avdevice_static.dir/clean:
	cd /home/t/Desktop/Code/lib/ffmpeg/libavdevice && $(CMAKE_COMMAND) -P CMakeFiles/avdevice_static.dir/cmake_clean.cmake
.PHONY : lib/ffmpeg/libavdevice/CMakeFiles/avdevice_static.dir/clean

lib/ffmpeg/libavdevice/CMakeFiles/avdevice_static.dir/depend:
	cd /home/t/Desktop/Code && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/t/Desktop/Code /home/t/Desktop/Code/lib/ffmpeg/libavdevice /home/t/Desktop/Code /home/t/Desktop/Code/lib/ffmpeg/libavdevice /home/t/Desktop/Code/lib/ffmpeg/libavdevice/CMakeFiles/avdevice_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ffmpeg/libavdevice/CMakeFiles/avdevice_static.dir/depend
