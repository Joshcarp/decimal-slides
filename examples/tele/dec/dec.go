package main

import (
	"fmt"

	"github.com/anz-bank/decimal"
)

func main() {
	price := decimal.MustParseDecimal64("0.7")
	tax := decimal.MustParseDecimal64("1.05")

	fmt.Println("0.2f", price.Mul(tax))
}
