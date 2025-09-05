all:

build: export CC_x86_64_unknown_linux_musl=x86_64-linux-musl-gcc
build:
	./script/linux

install: export CC_x86_64_unknown_linux_musl=x86_64-linux-musl-gcc
install:
	./script/install-linux
