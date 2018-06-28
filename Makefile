TAGS ?= seccomp
BUILDFLAGS := -tags "$(AUTOTAGS) $(TAGS)"
GO := go

default.json: *.go
	$(GO) run ${BUILDFLAGS} generate/generate.go

all: default.json 

.PHONY: test-unit
test-unit:
	$(GO) test -v -race $(shell *.go)
