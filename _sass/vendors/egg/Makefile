CMD = sass -t expanded --sourcemap=none --style compressed
WATCH = --watch
CSS = $(wildcard docs/*.css)

all: clean build

build:
	$(CMD) docs/egg.scss:docs/egg.css docs/styles.scss:docs/styles.css

watch:
	$(CMD) $(WATCH) docs/egg.scss:docs/egg.css docs/styles.scss:docs/styles.css

clean:
	rm -f $(CSS)
