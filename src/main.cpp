#include "Application.h"

#include <iostream>
int main(int argc, char* argv[]) {
	if (argc < 2) {
		std::cout << "provide a filename" << std::endl;
		return -1;
	}

	char* filename = argv[1];
	char* codec = argv[2];

	auto *app = new Videooio::Application();
	app->Run(filename, codec);
	delete app;
}


