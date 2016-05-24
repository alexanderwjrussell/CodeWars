def no_boring_zeros(num)
  if num % 10 == 0 && num != 0
    num = num / 10
    num = no_boring_zeros(num)
  end
  num
end

puts no_boring_zeros(1450)
puts no_boring_zeros(950000)
puts no_boring_zeros(105000)
