all: floor helloworld pass_fail function_return exercise_negate exercise_negate_modified keyboard array_exercise scanner slice_exercise magnets struct_exercise geo addSubtract_exercise sayHi coordinates_exercise vehicle_exercise channel_exercise guestbook
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

keyboard:
	go build -o bin/keyboard src/chapter4/main.go

array_exercise:
	go build -o bin/array_exercise src/chapter5/array_exercise.go

scanner:
	go build -o bin/scanner src/chapter5/scanner.go
	cp src/chapter5/data.txt bin/

slice_exercise:
	go build -o bin/slice_exercise src/chapter6/slice_exercise.go

magnets:
	go build -o bin/magnets src/chapter7/magnets.go

struct_exercise:
	go build -o bin/struct_exercise src/chapter8/struct_exercise.go
	
geo:
	go build -o bin/geo src/chapter8/main.go

addSubtract_exercise:
	go build -o bin/addSubtract_exercise src/chapter9/addSubtract_exercise.go

sayHi:
	go build -o bin/sayHi src/chapter9/sayHi.go

coordinates_exercise:
	go build -o bin/coordinates_exercise src/chapter10/main.go

vehicle_exercise:
	go build -o bin/vehicle_exercise src/chapter11/vehicle_exercise.go

snack_exercise:
	go build -o bin/snack_exercise src/chapter12/snack_exercise.go

channel_exercise:
	go build -o bin/channel_exercise src/chapter13/channel_exercise.go

hello_web:
	go build -o bin/hello_web src/chapter15/hello.go

guestbook:
	go build -o bin/guestbook/guestbook src/chapter16/guestbook.go
	cp src/chapter16/new.html bin/guestbook/
	cp src/chapter16/view.html bin/guestbook/
	cp src/chapter16/signatures.txt bin/guestbook/

clean: 
	rm -rf bin/*
