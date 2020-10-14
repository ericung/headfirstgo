package main

import "fmt"

func snack() {
	defer fmt.Println("Closing refridgerator")
	fmt.Println("Opening refridgerator")
	panic("refridgerator is empty")
}

func main() {
	snack()
}
