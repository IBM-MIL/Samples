/* Basic fibonacci function in swift.
   Demostrates func calls and recursion.
*/

func fibonacci(i: Int) -> Int {
    if i <= 2 {
        return 1
    } else {
        return fibonacci(i - 1) + fibonacci(i - 2)
    }
}

print(fibonacci(22))

