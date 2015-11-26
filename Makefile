.PHONY: build

build:
	source env.production && harp compile --output www

.PHONY: devserver
devserver:
	source env.development && harp server --port $$PORT