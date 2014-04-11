.PHONY: site

site: style
	echo url: file://`pwd`/_site > _config_local.yml
	jekyll build --config _config.yml,_config_local.yml

# en utilisant jekyll < 1.0
pre1.0: style
	jekyll --url file://`pwd`/_site

style:
	lessc less/bootstrap.less > style.css
