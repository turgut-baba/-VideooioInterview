#pragma once
#include <iostream>
#include "vipch.h"

namespace Videooio{
	class Application{
	public:
		Application();
		~Application();
		void Run(char* filename,char* codec_name);
	private:
		VideoReaderState video_state;
		VideoDecoder* video_manager;
		OpenGLRenderer* opengl_engine;
	};
}