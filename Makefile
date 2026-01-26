.PHONY: install

install:
	npm ci

.PHONY: lint

lint:
	npx eslint .

.PHONY: lint-fix

lint-fix:
	npx eslint --fix .
