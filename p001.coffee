console.log [1...1000].filter( (num) ->
    (num % 3 == 0) || (num % 5 == 0)
  ).reduce( (prev, cur) ->
    return prev + cur;
  , 0)
