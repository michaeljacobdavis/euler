factorPrimes = (num, result) ->

  root = Math.sqrt(num)
  result = result or []
  x = 2

  if num % x
    x = 3

    while (num % x) and (x < root)
      x = x + 2

  x = if (x <= root) then x else num

  result.push x

  return if (x is num) then result else factorPrimes num/x, result

console.log Math.max.apply(null, factorPrimes(600851475143))
