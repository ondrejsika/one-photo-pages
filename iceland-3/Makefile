DOCKER_IMAGE = ondrejsika/iceland-3
DOCKER_IMAGE_GHCR = ghcr.io/ondrejsika/iceland-3

docker-build-and-push:
	docker build --platform linux/amd64 -t $(DOCKER_IMAGE) -t $(DOCKER_IMAGE_GHCR) .
	docker push $(DOCKER_IMAGE)
	docker push $(DOCKER_IMAGE_GHCR)
