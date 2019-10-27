package main

import (
	"fmt"

	"github.com/anz-bank/decimal"
)

func main() {
	a := decimal.MustParseDecimal64("0.1")
	b := decimal.MustParseDecimal64("0.2")
	c := decimal.MustParseDecimal64("0.3")

	fmt.Println(a.Add(b).Cmp(c) == 0)
	fmt.Println(a)
	fmt.Println(b)
	fmt.Println(c)
}
