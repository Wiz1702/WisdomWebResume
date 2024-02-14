# Makefile for deployment

PutHTML:
	cp wisdomresume.html wisdomresume_backup.html || (echo "Failed to copy file"; exit 1)
	@echo "Current contents of your HTML directory: "
	ls -l /home/ubuntu/Wisdomweb/JS-MultiplyDivide/WisdomWebResume/wisdomresume/
