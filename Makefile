.PHONY: dev build deploy

dev:
	cd exampleSite && hugo server

build:
	cd exampleSite && hugo --gc --minify --destination ../public

deploy: build
	wrangler pages deploy public --project-name=starless
