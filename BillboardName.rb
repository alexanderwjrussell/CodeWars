def billboard(name, price=30)
  result = 0
  for i in 1..name.length
  result = result + price
  end
  result
end

puts billboard("Alexander William John Russell")
puts billboard("Sharon Louise Russell", 50)
