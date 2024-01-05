up:
	docker-compose  -f ./docker-compose-env.yml up -d
	docker-compose  -f ./docker-compose.yml     up -d

down:
	docker-compose  -f ./docker-compose-env.yml down
	docker-compose  -f ./docker-compose.yml     down
