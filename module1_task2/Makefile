
build: ##build
	hugo -d public


clean: ## Clean the output directory
	@rm -Rf public/


post: ## Create a new blog post. Filename and title come from the POST_NAME environment variable
	@hugo new posts/$(POST_NAME).md
	@sed -i 's/title: .*/title: "$(POST_NAME)"/' content/posts/$(POST_NAME).md


help: ## Show this help
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'