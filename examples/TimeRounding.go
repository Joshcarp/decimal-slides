package main

import (
	"fmt"
)

func main() {
	timeLimit := 60 * 60 * 10
	var time float32
	for seconds := 0; seconds < timeLimit; seconds++ {
		for tenths := 0; tenths < 10; tenths++ {
			time += 0.1
		}
	}
	difference := float32(timeLimit) - time
	fmt.Printf("Seconds taken in floating point: %f s\n", time)
	fmt.Printf("Real time taken                : %d s\n", timeLimit)
	fmt.Printf("Time difference                :    %f s\n", difference)

}
