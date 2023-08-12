.PHONY: run-server
run-server: ## run server
	docker-compose up -d --build server

.PHONY: run-db
run-db: ## run db
	docker-compose up -d --build mysql