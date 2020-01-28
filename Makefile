.PHONY: test up php drush stop logs

default: up

up:
	docker-compose up -d

stop:
	docker-compose stop

down:
	docker-compose down

logs:
	docker-compose logs -f

ps:
	docker-compose ps
