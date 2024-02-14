# Makefile for web deployment

all: PutHTML

PutHTML:
	cp *.html /home/ubuntu/Wisdomweb/WisdomWebResume/wisdomresume/
	echo "Current contents of your HTML directory: "
	ls -l /home/ubuntu/Wisdomweb/WisdomWebResume/wisdomresume/
