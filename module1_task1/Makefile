# Build the Hugo website
build:
	@hugo -d public

# Clean the output directory
clean:
	@rm -Rf public/

# Create a new blog post. Filename and title come from the POST_NAME environment variable
post:
	@hugo new posts/$(POST_NAME).md
	@sed -i 's/title: .*/title: "$(POST_NAME)"/' content/posts/$(POST_NAME).md
