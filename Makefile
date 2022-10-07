default: _site

_site: site-assets
	bundle exec jekyll build

site-assets: node_modules bower_components
	gulp build

bower_components: node_modules

node_modules: package.json package-lock.json
	npm install

draft: site-assets
	bundle exec jekyll serve --drafts --future

dev: node_modules
	gulp & bundle exec jekyll serve --drafts

serve: _site site-assets
	bundle exec jekyll serve
