vendors = _sass/vendors
packages = egg-scss

.PHONY: all clean install

all: install clean

install: clean
	bower install --config.directory=$(vendors) $(packages)

clean:
	rm -Rf $(vendors)
