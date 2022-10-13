docker-build:
	docker build -t discourse_theme_cli .
	@echo "\n\nDocker container built! Run with:\n\n"
	@echo "	docker run --rm -it -v $$(pwd):/root discourse_theme_cli watch /root\n\n"
