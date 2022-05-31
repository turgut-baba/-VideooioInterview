#include "OpenGLRenderer.h"

namespace Videooio {
    OpenGLRenderer::OpenGLRenderer(){}
	OpenGLRenderer::OpenGLRenderer(VideoDecoder* video_io, VideoReaderState* state)
    {
        
        // Pass the referance of this instance's state so that
        // VideoDecoder can set its own state pointer to decoders.

        // !!! There should allways be only one state per class.
        
        this->vr_state = state;
        this->video_io = video_io;
        
        this->dummy_window();

        glewInit();
        glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
        glLoadIdentity();
        glEnable(GL_TEXTURE_2D);

        glGenVertexArrays(1, &gl_state.vao);
        glBindVertexArray(gl_state.vao);

        glGenBuffers(1, &gl_state.vert_buf);
        glBindBuffer(GL_ARRAY_BUFFER, gl_state.vert_buf);

        glBufferData(GL_ARRAY_BUFFER, sizeof(quad), quad, GL_STATIC_DRAW);
        glBindVertexArray(0);

        glActiveTexture(GL_TEXTURE0);
        glGenTextures(1, &gl_state.frame_tex);
        glBindTexture(GL_TEXTURE_2D, gl_state.frame_tex);
	}

    int OpenGLRenderer::dummy_window()
    {
        char* dummy = "Test";
        int dummyint = 1;
        glutInit(&dummyint, &dummy);
	    glutInitDisplayMode(GLUT_RGB | GLUT_ALPHA);
	    glutInitWindowSize(10, 10);
	    glutCreateWindow("fbotest");
    }

    // draw frame in opengl context, you can change this to anything.
    void OpenGLRenderer::draw_frame() 
    {
            glTexSubImage2D(
                GL_TEXTURE_2D, 0, 0, 0,
                this->vr_state->codec_ctx->width,
                this->vr_state->codec_ctx->height,
                GL_RGB, GL_UNSIGNED_BYTE,
                this->vr_state->frame->data[0]
            );
            
            glClear(GL_COLOR_BUFFER_BIT);
            glBindTexture(GL_TEXTURE_2D, gl_state.frame_tex);
            glBindVertexArray(gl_state.vao);

            // This is where we draw stuff.
            glDrawElements(GL_TRIANGLES, 6, GL_UNSIGNED_BYTE, BUFFER_OFFSET(0));

            // Attach the texture to the framebuffer.
            glFramebufferTexture2D(GL_FRAMEBUFFER, 
                                    GL_COLOR_ATTACHMENT0, GL_TEXTURE_2D, 
                                    gl_state.frame_tex, 0);
            glBindVertexArray(0);
            glutSwapBuffers();
            
    }

    bool OpenGLRenderer::alloc_frame_buffer()
    {
        glGenFramebuffers(1, &framebuffer);

        if (glCheckFramebufferStatus(GL_FRAMEBUFFER) != GL_FRAMEBUFFER_COMPLETE) return false;
        
        glBindFramebuffer(GL_FRAMEBUFFER, framebuffer);

        
        return true;
    }

    bool OpenGLRenderer::refresh_state()
    {
        glDeleteVertexArrays(1, &gl_state.vao);
        glDeleteBuffers(1, &gl_state.vert_buf);
        glDeleteBuffers(1, &gl_state.elem_buf);
        glDeleteTextures(1, &gl_state.frame_tex);
        //init_state(gl_state);
    }

    OpenGLRenderer::~OpenGLRenderer() 
    {
        // TODO: make sure that OpenGLRenderer's state is the one
        // being deleted.
        glDeleteFramebuffers(1, (GLuint*) &framebuffer);  
        delete video_io;
    }

}