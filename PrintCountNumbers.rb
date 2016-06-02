def count_me(data)
  count = 1
  numbers = data.split("")
  result = ""
  numbers.each_with_index do |num, index|
    if num == numbers.to_a[index+1]
      count = count + 1
    elsif data.index(/[a-zA-Z]/)
      return ""
    else
      result = result + (count.to_s + num)
    end
  end
  result
end

puts count_me("1123")
puts count_me("1")
puts count_me("211213")
puts count_me("a123")
