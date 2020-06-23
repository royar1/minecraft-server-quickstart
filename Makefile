start:
	@docker-compose up -d

stop:
	@docker-compose stop

delete:
	@docker-compose down -v
