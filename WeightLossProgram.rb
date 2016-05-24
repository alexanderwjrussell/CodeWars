def lose_weight(gender, weight, duration)
  if gender == "M"
    weight_loss = weight - (0.985 * weight)
  else
    weight_loss = weight - (0.988 * weight)
  end
  total_weight_loss = weight_loss * duration
  final_weight = weight - total_weight_loss
end

puts lose_weight("M", 180, 15)
puts lose_weight("F", 180, 15)
