package main

import (
	"math"
	"testing"

	"github.com/joshcarp/decimal"
)

func BenchmarkSoftFloat(b *testing.B) {
	x := math.Float64bits(0.7)
	y := math.Float64bits(1.05)
	for n := 0; n < b.N; n++ {
		telephone(x, y)
	}
}

func telephone(price, tax uint64) uint64 {
	return fadd64(price, tax)

}

func BenchmarkFloat(b *testing.B) {
	x := 0.7
	y := 1.05
	for n := 0; n < b.N; n++ {
		telephoneFloat(x, y)
	}
}

func telephoneFloat(price, tax float64) float64 {
	return price + tax
}

func BenchmarkDecimal(b *testing.B) {
	x := decimal.MustParseDecimal64("0.7")
	y := decimal.MustParseDecimal64("1.05")
	for n := 0; n < b.N; n++ {
		Decimaltelephone(x, y)
	}
}

func Decimaltelephone(price, tax decimal.Decimal64) decimal.Decimal64 {
	return price.Add(tax)

}
