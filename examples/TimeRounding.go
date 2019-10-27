package main

import (
	"fmt"
)

func main() {
	t := 10
	var time float32
	var x float32 = 0.1
	for seconds := 0; seconds < t; seconds++ {

		// for tenths := 0; tenths < 10; tenths++ {
		time += x
		// }
		fmt.Printf("%.30f\n%.30f\n\n\n", time, float32((seconds+1))*0.1)
	}
	diff := float32(t) - time

	fmt.Printf(`Seconds taken in floating point: %f s
Real time taken                : %d s
Time difference                :  %f s`, time, t, diff)

}

// 0.1001100110011001101
// 0.1000003814697265625