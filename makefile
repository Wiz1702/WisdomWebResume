# Makefile for web deployment

all: PutHTML

PutHTML:
	cp *.html /var/www/html/wisdomresume/
	echo "Current contents of your HTML directory: "
	ls -l /var/www/html/wisdomresume/
