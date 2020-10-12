all: floor helloworld pass_fail function_return
.PHONY: all

floor:
	go build -o bin/floor chapter1/floor.go

helloworld:
	go build -o bin/helloworld chapter1/helloworld.go

pass_fail:
	go build -o bin/pass_fail chapter2/pass_fail.go

function_return:
	go build -o bin/function_return chapter3/function_return.go

clean: 
	rm -f floor helloworld pass_fail function_return
