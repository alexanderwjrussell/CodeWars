def lose_weight(gender, weight, duration)
  weight = weight.round(1)
  duration = duration.round(0)

  if gender != "M" && gender != "F"
    return "Invalid gender"
  end
  if weight <= 0
    return "Invalid weight"
  end
  if duration <= 0
    return "Invalid duration"
  end

  if gender == "M"
    duration.times do
    weight = weight * 0.985
    end

  else
    duration.times do
    weight = weight * 0.988
    end
  end
  weight.round(1)
end
