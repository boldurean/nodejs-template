install: install-deps

install-deps:
	npm ci

test:
	npm test

lint:
	npx eslint .

publish:
	npm publish
