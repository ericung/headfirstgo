all: floor helloworld pass_fail function_return
.PHONY: all

floor:
	go build -o bin/floor src/chapter1/floor.go

helloworld:
	go build -o bin/helloworld src/chapter1/helloworld.go

pass_fail:
	go build -o bin/pass_fail src/chapter2/pass_fail.go

function_return:
	go build -o bin/function_return src/chapter3/function_return.go

exercise_negate:
	go build -o bin/exercise_negate src/chapter3/exercise_negate.go

exercise_negate_modified:
	go build -o bin/exercise_negate_modified src/chapter3/exercise_negate_modified.go

clean: 
	rm -f floor helloworld pass_fail function_return exercise_negate exercise_negate_modified
