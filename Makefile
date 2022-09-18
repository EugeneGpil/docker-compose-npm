start:
	docker compose up --build --detach && docker compose exec nodejs bash

node:
	docker compose exec nodejs bash

stop:
	docker compose stop
