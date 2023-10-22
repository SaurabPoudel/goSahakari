build:
	@go build -o bin/go-sahakari

run: build
	@./bin/go-sahakari

test:
	@go test -v ./...