cmake_minimum_required(VERSION 3.16.3)

project(Interview C CXX)
set(CMAKE_CXX_STANDARD 14)

SET( EXECUTABLE_OUTPUT_PATH ${dir}/bin )
set( CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/bin )

add_subdirectory(lib/ffmpeg)

add_definitions(-DGL_SILENCE_DEPRECATION)
add_definitions("-g")

list(APPEND SOURCES
    src/main.cpp
    src/vipch.h
    src/VideoDecoder.cpp
    src/VideoDecoder.h
    src/Application.cpp
    src/Application.h
    src/OpenGLRenderer.cpp
    src/OpenGLRenderer.h
    #src/Layer.h
    #src/Layer.cpp
)

find_path(AVCODEC_INCLUDE_DIR libavcodec/avcodec.h)
find_library(AVCODEC_LIBRARY avcodec)

find_path(AVFORMAT_INCLUDE_DIR libavformat/avformat.h)
find_library(AVFORMAT_LIBRARY avformat)

find_path(AVDEVICE_INCLUDE_DIR libavdevice/avdevice.h)
find_library(AVDEVICE_LIBRARY avdevice)

find_path(AVCODEC_INCLUDE_DIR libavcodec/avcodec.h)
find_library(AVCODEC_LIBRARY avcodec)

find_path(AVUTIL_INCLUDE_DIR libavutil/avutil.h)
find_library(AVUTIL_LIBRARY avutil)


find_path(SWRESAMPLE_INCLUDE_DIR libswresample/swresample.h)
find_library(SWRESAMPLE_LIBRARY swresample)

find_path(SWSCALE_INCLUDE_DIR libswscale/swscale.h)
find_library(SWSCALE_LIBRARY swscale)

set(THREADS_PREFER_PTHREAD_FLAG ON)
find_package(Threads REQUIRED)

add_executable(Interview src/main.cpp src/Application.cpp src/Application.h ${SOURCES})

target_link_libraries(Interview PRIVATE Threads::Threads)

if(APPLE)
    list(APPEND EXTRA_LIBS
        "-framework OpenGL"
    )

    configure_file(
        ${CMAKE_CURRENT_SOURCE_DIR}/assets/MacOSXBundleInfo.plist.in
        ${CMAKE_CURRENT_BINARY_DIR}/assets/MacOSXBundleInfo.plist
    )

    set_target_properties(Interview PROPERTIES
        MACOSX_BUNDLE_INFO_PLIST ${CMAKE_CURRENT_BINARY_DIR}/assets/MacOSXBundleInfo.plist
    )

elseif(WIN32)
    list(APPEND EXTRA_LIBS
        "-lglu32 -lopengl32"
    )
    set(CMAKE_EXE_LINKER_FLAGS "-std=gnu99 -static -static-libgcc -static-libstdc++ -mwindows")

endif()

list(APPEND EXTRA_LIBS
    "-lGL -lGLU -lX11 -lz -lva -lswresample"
)

find_package(OpenGL REQUIRED)
find_package(GLEW REQUIRED)
find_package(GLUT REQUIRED)


#target_link_libraries(Interview ${CORELIBS})


target_include_directories(Interview PRIVATE 
    ${AVCODEC_INCLUDE_DIR} 
    ${AVFORMAT_INCLUDE_DIR}
    ${AVUTIL_INCLUDE_DIR}
    ${AVDEVICE_INCLUDE_DIR} 
    ${SWRESAMPLE_INCLUDE_DIR}
    ${SWSCALE_INCLUDE_DIR}
    ${AVUTIL_INCLUDE_DIR}

    ${OPENGL_INCLUDE_DIR}
    ${GLEW_INCLUDE_DIRS}
    ${GLUT_INCLUDE_DIRS}
)

target_link_libraries(Interview PRIVATE 
    ${AVCODEC_LIBRARY} 
    ${AVFORMAT_LIBRARY} 
    ${AVUTIL_LIBRARY} 
    ${AVDEVICE_LIBRARY} 
    ${SWRESAMPLE_LIBRARY}
    ${SWSCALE_LIBRARY}
    ${AVUTIL_LIBRARY}

    ${OPENGL_LIBRARY}
    ${GLEW_LIBRARIES}
    ${GLUT_LIBRARY}
)

