print "Hello. Please enter a Celsius value: "
celsius = gets
fahrenheit = (celsius.to_i * 9 / 5) + 32

print "The Fahrenheit equivalent is "
print fahrenheit
puts "."

# shortened code to achieve the same
print "Hello. Please enter a Celsius value: "
print "The Fahrenheit equivalent is ", gets.to_i * 9 / 5 + 32, ".\n"

# playing with new lines ouput
print "Hello. Please enter a Celsius value: "
print "The Fahrenheit equivalent is ",gets.to_i * 9 / 5 + 32, ".\n check the new line here... \n"