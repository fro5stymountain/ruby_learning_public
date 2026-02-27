# read data in file
puts "Reading Celsius temp value from data file..."
num = File.read("temp.dat")
celsius = num.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "The number is " + num
print"Result: "
puts fahrenheit

# write conversion to a file
puts "Saving results to output file 'temp.out'"
fh = File.new("temp.out", "w")
fh.puts fahrenheit
fh.close