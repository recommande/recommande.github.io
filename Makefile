
all:
	octopod build
	cp -a _site/* ~/recommande.github.io/
#	sudo cp -a _site/* /usr/share/nginx/html/
