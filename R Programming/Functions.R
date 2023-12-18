#functions



fib = function(N){
  A=0
  B=1
  print(A)
  print(B)
  for(x in 1:N){
    C=A+B;
    A=B
    B=C
    print(C)
  }
}

fib(10)


#using recursion
fib_recursive = function(n, a = 0, b = 1) {
  if (n == 0) {
    return()
  } else {
    cat(a, "\n")
    fib_recursive(n - 1, b, a + b)
  }
}

# Example usage
fib_recursive(10)
