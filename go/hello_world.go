package main

import "fmt"

func add(x int, y int) int {
    return x + y
}

func main() {
    fmt.Println("Hello, World!")

    var someNum = 3
    var answer = add(2, someNum)
    fmt.Println("2 +", someNum, "=", answer)
}
