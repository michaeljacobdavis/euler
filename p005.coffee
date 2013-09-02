upTo = num = 20

isEvenlyDivisibleByNumbersUpTo = (num) ->
  for i in [1...upTo]
    if num % i isnt 0 then return false
  true

until isEvenlyDivisibleByNumbersUpTo num
  num = num + 1

console.log num
