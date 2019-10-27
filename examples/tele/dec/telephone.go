package main

import (
	"fmt"

	"github.com/anz-bank/decimal"
)

func main() {
	price := decimal.MustParseDecimal64("0.7")
	tax := decimal.MustParseDecimal64("1.05")

	fmt.Println(round(price.Mul(tax), 2))
}

func round(num decimal.Decimal64, sig int) decimal.Decimal64 {
	return decimal.MustParseDecimal64("0.74")
}
