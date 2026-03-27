def make_negative(num)
  -num.abs    
end

puts make_negative(1)    # => -1
puts make_negative(-5)   # => -5
puts make_negative(0)    # => 0
puts make_negative(0.12) # => -0.12
