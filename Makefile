# Makefile for Jekyll CMS

COMPILER=valac
PKGS=libvala
all: 	
	$(COMPILER) *.vala -v -o jekyll-cms
	
clean: 
	rm -f jekyll-cms 
	rm -f *.o 
	
