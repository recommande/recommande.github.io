
all:
	octopod build
	cp -avf _site/* ~/recommande.github.io/
#	sudo cp -a _site/* /usr/share/nginx/html/
