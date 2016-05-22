def to_freud(sentence)
  words = sentence.split(' ')
result = ""
  words.each do |word|
    word = word.gsub! word, "sex"
    result = result + " " + word
  end
  result
end

puts to_freud("Ali is a machine")
