def sale_hotdogs(n)
  if n < 5
    n * 100
  elsif n < 10
    n * 95
  else
    n * 90
  end
end

puts sale_hotdogs(7)
