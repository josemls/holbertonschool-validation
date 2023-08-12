.PHONY: build clean post

build: 
	hugo -d public

clean: 
	rm -rf public/

post: 
	hugo new posts/$(POST_NAME).md
	sed -i '2s/title: .*/title: "$(POST_TITLE)"/' content/posts/$(POST_NAME).md