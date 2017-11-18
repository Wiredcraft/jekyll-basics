sass_vendors = _sass/vendors
sass_packages = egg-sass
# js_vendors = assets/js
# js_packages = vue

.PHONY: all clean install

all: serve install clean

clean:
	rm -Rf $(sass_vendors)
	# rm -Rf $(js_vendors)

install: clean
	bower install --config.directory=$(sass_vendors) $(sass_packages)
	# bower install --config.directory=$(js_vendors) $(js_packages)

serve:
	jekyll serve --config _config.yml,_config-dev.yml --incremental
