#Makefile

bash:
	docker exec -it symfony_php bash

up:
	docker compose up -d

build:
	docker compose up -d --build