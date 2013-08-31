console.log [1...1000].filter( (num) ->
    (num % 3 is 0) || (num % 5 is 0)
  ).reduce (prev, cur) -> prev + cur

