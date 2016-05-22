def rain_amount(mm)
    if mm < 40
         "You need to give your plant #{mm-40} mm of water"
    else
         "Your plant has had more than enough water for today!"
    end
end

puts rain_amount(100)
puts rain_amount(40)
puts rain_amount(39)
puts rain_amount(0)
