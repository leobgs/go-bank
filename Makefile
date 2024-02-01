build:
	@go build -o bin/go-bank

run: build
	@./bin/go-bank