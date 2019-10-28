package main

import (
	"fmt"

	"github.com/anz-bank/decimal"
)

func main() {
	timeLimit := 60 * 60 * 10
	time := decimal.Decimal64{}
	increment := decimal.MustParseDecimal64("0.1")
	for seconds := 0; seconds < timeLimit; seconds++ {
		for tenths := 0; tenths < 10; tenths++ {
			time = time.Add(increment)
		}
	}
	fmt.Printf("Seconds taken in decimal       : %f s\n", time)
	fmt.Printf("Real time taken                : %d s\n", timeLimit)
}
