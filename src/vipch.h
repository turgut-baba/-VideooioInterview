#pragma once
#include <iostream>
#include <stdint.h>
#include "VideoDecoder.h"
#include "OpenGLRenderer.h"

extern "C" {
	#include <inttypes.h>
}

// Normally I would use a logger like splog but 
// I didn't bother and used plain old i/o.
#define VIO_LOG(x) std::cout << x << std::endl

#ifdef VIO_PLATFORM_WINDOWS 
	#include <Windows.h>
#endif