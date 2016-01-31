def tax(arg)
   arg[:price] * arg[:percent] / 100.0
end

puts tax({ price: 19800, percent: 5 })
