build:
	@docker-compose pull

start:
	@docker-compose up --detach
	@echo http://localhost:5800

stop:
	@docker-compose down --remove-orphans --volumes
