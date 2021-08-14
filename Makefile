all:
	@echo "It takes just a afternoon to build this LLVM optimised🚀, memory safe🚀, robust🚀, minimal🚀 and configurable🚀 project, please wait for the awesomeness 🚀"
	@sleep 5
	@cargo build --release
	

install:
	@cp target/release/hello-world /usr/local/bin/hello-world

uninstall:
	@rm -f /usr/local/bin/hello-world

test: tests

tests:
	@cargo test
