
docker: docker-stop docker-start
.PHONY: docker-compose

docker-start:
	docker-compose up --build -d
.PHONY: docker-start

docker-stop:
	docker-compose down
.PHONY: docker-stop

docker-exec:
	docker exec -it kong bash
.PHONY: docker-exec