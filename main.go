package main

import (
	"fmt"
	"log"
	"net/http"
)

func handler(writer http.ResponseWriter, _ *http.Request) {
	fmt.Fprint(writer, "Hello World")
}

func main() {
	http.HandleFunc("/", handler)
	log.Printf("サーバーの起動")
	http.ListenAndServe(":8080", nil)
}
