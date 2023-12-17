#functions

fib = function(n){
  a=0
  b=1
  print(a)
  print(b)
  for(x in 1:n){
    c=a+b;
    a=b
    b=c
    print(c)
  }
}

fib(10)