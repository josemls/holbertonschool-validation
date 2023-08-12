# Set the output directory
OUTPUT_DIR = public

# Build the Hugo website
build:
	@hugo -d $(OUTPUT_DIR)

# Clean the output directory
clean:
	@rm -Rf $(OUTPUT_DIR)/*

# Create a new blog post. Filename and title come from the POST_NAME environment variable
post:
	@hugo new posts/$(POST_NAME).md
	@sed -i 's/title: .*/title: "$(POST_NAME)"/' content/posts/$(POST_NAME).md
