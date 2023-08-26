build: ## Compile the source code of the application to a binary name file using tje command go build
	hugo
	make lint
	go build 

post: ## new post
	hugo new posts/$(POST_NAME).md
	sed -i 's/title: .*/title: "$(POST_TITLE)"/' content/posts/$(POST_NAME).md

clean: ## Cleans
	rm -rf dist/*

help: ## help
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'