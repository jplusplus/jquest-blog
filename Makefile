install:
	gem install bundler jekyll
	bundle install

run:
	bundle exec jekyll serve --drafts --baseurl ''
