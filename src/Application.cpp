#include "Application.h"

namespace Videooio{

	Application::Application()
	{ 
		
		video_manager = new Videooio::VideoDecoder(&video_state);
		opengl_engine = new Videooio::OpenGLRenderer(video_manager, &video_state);		
	}

	void Application::Run(char* filename, char* codec_name)
	{ 
		
		if (!video_manager->decode_video(filename)) {
			VIO_LOG("Couldn't open video file (make sure you set a video file that exists)\n");
		}

		video_manager->read_frame(NULL);
		
		if (!opengl_engine->alloc_frame_buffer()){
			VIO_LOG("Couldn' allocate OpenGl framebuffer.");
		}

		video_manager->encode_setup("Test.mp4", codec_name);

		//(int) (sizeof(video_state.frame->data) / sizeof(decltype(video_state.frame->data)))
		// Main frame loop
		while (video_manager->read_frame((uint8_t*) GL_FRAMEBUFFER))
		{
			opengl_engine->draw_frame();
			//video_manager->reset_codec();
			video_manager->encode_frame((uint8_t*) GL_FRAMEBUFFER);
		}
		video_manager->output_video();
		VIO_LOG("Finished.");
	}

	Application::~Application()
	{
		//delete video_manager;
		//delete opengl_engine;
	}


}