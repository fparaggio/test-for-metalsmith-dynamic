develop: node_modules
	rm -rf build/*
	node develop.js

node_modules: package.json
	npm install

.PHONY: build optimize
