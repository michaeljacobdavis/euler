palindromeFor = (digits) ->

  isPalindrome = (num) ->
    +('' + num).split('').reverse().join('') is num

  low = Number '1e' + (digits - 1)
  high = (Number '1e' + digits) - 1
  answers = []

  for i in [high...low] by -1
    for j in [high...low] by -1
      calc = i * j
      if isPalindrome(calc) then answers.push(calc)

  Math.max.apply null, answers

console.log palindromeFor(3)
