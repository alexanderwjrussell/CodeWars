def uni_total(string)

  array = string.chars.to_a
  total = 0
  array.each do |n|
    total = total + n.ord
  end
  puts total
end
uni_total("Alexander")
