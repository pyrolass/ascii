
.DEFAULT_GOAL := run

.PHONY: build move run


build:
	go build terminal_message.go

move:
	sudo mv terminal_message /usr/local/bin/  

run: build move