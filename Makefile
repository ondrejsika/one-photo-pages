docker-build-and-push-all:
	make -C iceland-1 docker-build-and-push
	make -C iceland-2 docker-build-and-push
	make -C iceland-3 docker-build-and-push
	make -C iceland-4 docker-build-and-push
	make -C iceland-5 docker-build-and-push
