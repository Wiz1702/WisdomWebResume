# Makefile for web deployment

all: PutHTML

PutHTML:
	cp *.html /ubuntu/Wisdomweb/WisdomResume/WisdomWebResume/WisdomWebResume/wisdomresume/
	echo "Current contents of your HTML directory: "
	ls -l /ubuntu/Wisdomweb/WisdomResume/WisdomWebResume/WisdomWebResume/wisdomresume/
