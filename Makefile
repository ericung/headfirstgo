all: floor helloworld pass_fail function_return
.PHONY: all

floor:
	go build -o bin/floor floor.go

helloworld:
	go build -o bin/helloworld helloworld.go

pass_fail:
	go build -o bin/pass_fail pass_fail.go

function_return:
	go build -o bin/function_return function_return.go

clean: 
	rm -f floor helloworld pass_fail function_return
