.PHONY: dev build deploy

dev:
	hugo server

build:
	hugo --gc --minify

deploy: build
	wrangler pages deploy public --project-name=starless
