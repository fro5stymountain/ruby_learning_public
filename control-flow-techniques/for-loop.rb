require_relative '../celcius_to_fahren_temp_conv/temperature'
# Looping based on a list of values
celsius = [-40, -30, -20, -10, 0, 10, 20, 30, 40, 50, 60, 70, 80, 90, 100]
puts "Celsius\tFahrenheit"
for c in celsius
  puts "#{c}\t#{Temperature.c2f(c)}"
end