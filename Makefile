all: floor helloworld pass_fail
.PHONY: all

floor:
	go build -o bin/floor floor.go

helloworld:
	go build -o bin/helloworld helloworld.go

pass_fail:
	go build -o bin/pass_fail pass_fail.go

clean: 
	rm -f floor helloworld
