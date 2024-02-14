PutHTML:
	cp wisdomresume.html /home/ubuntu/Wisdomweb/WisdomWebResume/wisdomresume || (echo "Failed to copy file"; exit 1)
	@echo "Current contents of your HTML directory: "
	ls -l /home/ubuntu/Wisdomweb/WisdomWebResume/wisdomresume/
