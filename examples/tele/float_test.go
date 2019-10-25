package main

import (
	"testing"

	"github.com/anz-bank/decimal"
)

// from fib_test.go
func BenchmarkFloat(b *testing.B) {
	x := 0.7
	y := 1.05
	// run the Fib function b.N times
	for n := 0; n < b.N; n++ {
		telephone(x, y)
	}
}

func telephone(price, tax float64) float64 {
	return price * tax

}

// from fib_test.go
func BenchmarkDecimal(b *testing.B) {
	// run the Fib function b.N times
	x := decimal.MustParseDecimal64("0.7")
	y := decimal.MustParseDecimal64("1.05")

	for n := 0; n < b.N; n++ {
		Decimaltelephone(x, y)
	}
}

func Decimaltelephone(price, tax decimal.Decimal64) decimal.Decimal64 {
	return price.Mul(tax)

}
