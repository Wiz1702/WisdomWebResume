# Makefile for web deployment

all: PutHTML

PutHTML:
	cp wisdomresume.html /home/ubuntu/Wisdomweb/WisdomWebResume
	@echo "Current contents of your HTML directory: "
	ls -l /home/ubuntu/Wisdomweb/WisdomWebResume
