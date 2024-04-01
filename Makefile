up:
	@echo Starting Docker Images. . .
	docker-compose -f .\docker-compose.yml up -d
	@echo Docker images started!

down:
	@echo Stopping docker compose...
	docker-compose down
	@echo Done!