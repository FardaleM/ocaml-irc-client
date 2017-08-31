.PHONY: build clean test

build:
	jbuilder build @install

test:
	jbuilder runtest

install:
	jbuilder install

uninstall:
	jbuilder uninstall

examples: build
	jbuilder build @DEFAULT

clean:
	rm -rf _build *.install
