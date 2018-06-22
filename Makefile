GOLANGCI_VERSION=v1.7.2

lint:
	./bin/golangci-lint run .

init:
	curl -sfL https://install.goreleaser.com/github.com/golangci/golangci-lint.sh | bash -s $(GOLANGCI_VERSION)
