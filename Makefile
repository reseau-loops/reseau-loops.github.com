.PHONY: site

site:
	lessc less/bootstrap.less > style.css
	jekyll --url file://`pwd`/_site
