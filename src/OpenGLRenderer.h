#pragma once
#include "vipch.h"
//#include "Layer.h"
#include "VideoDecoder.h"

#include <GL/glew.h>
#include <GL/gl.h>
#include <GL/glut.h>

#define BUFFER_OFFSET(x) ((char *)NULL + (x))

namespace Videooio {

	typedef struct {
		friend class OpenGLRenderer;
	private:
		GLuint vao;
		GLuint vert_buf;
		GLuint elem_buf;
		GLuint frame_tex;
		GLuint program;
		GLuint attribs[2];
		GLuint uniforms[2];
	} GLState;

	class OpenGLRenderer //: public Layer<GLState>
	{

	public:
		typedef unsigned int buffer;
		buffer framebuffer;
		// This is volatile since its constantly changing, so the
		// compiler won't randomly "optimaze" it...
		//buffer fbo = 1;
		OpenGLRenderer();
		OpenGLRenderer(VideoDecoder* video_io, VideoReaderState* state);
		~OpenGLRenderer();
		bool alloc_frame_buffer();
		bool write_texture();
		virtual void draw_frame();
	protected:
		/* This is virtual and protected in case we scale the program,
		 * so we can add a function pointer to it and draw somewhere else.
		 * 
		 * @param allocated opengl buffer, the data from decoded video.
		 * 
		 * @return void.
		 */
	private:
		/* Allocates the frame buffer and loops through the video frames.
		 *
		 * @return success code.
		 */
		bool refresh_state();
		int dummy_window();

		VideoReaderState* vr_state;
		GLState gl_state;
		VideoDecoder* video_io;

		const float quad[20] = {
			-1.0f,  1.0f, 0.0f, 0.0f, 0.0f,
			-1.0f, -1.0f, 0.0f, 0.0f, 1.0f,
			 1.0f, -1.0f, 0.0f, 1.0f, 1.0f,
			 1.0f,  1.0f, 0.0f, 1.0f, 0.0f
		};

		unsigned char elem[6] = {
			0, 1, 2,
			0, 2, 3
		};
	};
}

