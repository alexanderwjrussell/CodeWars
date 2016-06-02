def animals(heads, legs)
  cows = (legs - (2*heads))/2
  chickens = heads - cows
  result = [chickens, cows]
    if legs == 0 && heads == 0
      return result
    elsif heads <= 0 || legs <= 0
      return "No solutions"
    end
    if cows < 0 || chickens < 0
      return "No solutions"
    end
    if legs % 2 != 0
      return "No solutions"
    end
  result
end

puts animals(72, 200)
