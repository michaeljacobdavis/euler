fib = [0,1]
index = 2

while true
  num = fib[index - 1] + fib[index - 2]
  if (num < 4000000)
    fib.push(num)
    index = index + 1
  else break

console.log fib.filter( (num) -> num % 2 is 0 ).reduce( (prev, cur) -> prev + cur)
