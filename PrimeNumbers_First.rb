require 'prime'

def prime_array(n)
  Prime.take_while {|p| p <= n }
end


puts prime_array(1)
puts prime_array(2)
puts prime_array(4)
