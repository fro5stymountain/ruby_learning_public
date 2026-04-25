def talk
  puts "G'day mate"
end

puts "Trying 'talk' with no receiver..."
talk
puts "Trying 'talk' with an explicit reveiver..."
obj = Object.new
obj.talk

# 2nd one will throw error