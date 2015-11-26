.PHONY: build
build:
	webpack --progress -p
	source env.production && harp compile src www

# .PHONY: dev
# dev:
# 	make webpack & make devserver & wait

.PHONY: webpack
webpack:
	webpack --progress --watch -d

.PHONY: server
server:
	source env.development && harp server src --port $$PORT