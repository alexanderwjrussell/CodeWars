def common_ground(s1, s2)
  string1 = ''
  string2 = ''
  words1 = s1.split(' ')
  words2 = s2.split(' ')

  words1.each do |word1|
    string1 = string1 + " " + word1
  end
  words2.each do |word2|
    string2 = string2 + " " + word2
  end
  puts string1
  puts string2
end

puts common_ground("Hello Holly", "Hello Dan")
