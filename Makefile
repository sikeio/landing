.PHONY: build
build:
	webpack --progress -p
	source env.production && harp compile _src www

# .PHONY: dev
# dev:
# 	make webpack & make devserver & wait

.PHONY: webpack
webpack:
	webpack --progress --watch -d

.PHONY: devserver
devserver:
	source env.development && harp server --port $$PORT