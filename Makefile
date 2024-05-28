# container
build:
	docker compose build --no-cache
	@make up
up:
	docker compose up -d
ps:
	docker compose ps
stop:
	docker compose stop
down:
	docker compose down
destroy:
	docker compose down --rmi all --volumes --remove-orphans

# node
node:
	docker compose exec node bash