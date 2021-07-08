all: base golang-builder
base:
	docker build -f Dockerfile.base -t centos-base .
golang-builder:
	docker build -f Dockerfile.golang-builder -t centos-golang-builder .
