.PHONY: build deploy

build:
	hugo --gc --minify

deploy: build
	wrangler pages deploy public --project-name=starless
