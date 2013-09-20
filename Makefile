default: build

build:
	sass --scss --update scss:css

watch:
	sass --scss --watch scss:css

.PHONY: build