package main

import (
	"fmt"
)

func main() {
	timeLimit := 60 * 60 * 10
	time := 0
	for seconds := 0; seconds < timeLimit; seconds++ {
		for tenths := 0; tenths < 10; tenths++ {
			time++
		}
	}
	fmt.Printf("Seconds taken in decimal       : %d s\n", time/10)
	fmt.Printf("Real time taken                : %d s\n", timeLimit)

}
