build:
	@rm -rf ./bin
	@mkdir -p ./bin
	rustc -o ./bin/mammoth src/main.rs
