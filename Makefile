_PHONY: build
build:
	go build -v ./cmd/apiserver

_DEFAULT_GOAL:= build

_PHONY: test
test:
	go test -v -race -timeout 30s ./internal/app/apiserver

_DEFAULT_GOAL:= build