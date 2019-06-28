// package main
//
// import (
// 	"log"
// 	"net/http"
// 	_ "net/http/pprof"
// )
//
// func main() {
//
// 	go func() {
// 		log.Println(http.ListenAndServe("localhost:6060", nil))
// 	}()
//
// }
package main

import (
	//...
	"fmt"

	"github.com/pkg/profile"
)

func main() {
	// CPU profiling by default
	defer profile.Start().Stop()
	this()

	//...
}
func this() {
	for i := 0; i < 10000; i++ {
		fmt.Println("efubhisdiufns")
	}

}
