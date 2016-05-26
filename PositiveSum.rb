def positive_sum(arr)
  value = 0
  arr.each do |x|
    if x > 0
      value = value + x
    end
  end
  value      
end

puts positive_sum([1, -2, 3, -4, 5])
