start:
	@docker-compose up -d

stop:
	@docker-compose down

purge:
	@rm -rf .data/mysql/*
	@rm -rf src/wordpress/*
	@rm src/wordpress/.htaccess

