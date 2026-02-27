print"Hello. Please enter a Celsius value: "
celcius = gets.to_i
fahrenheit = (celcius * 9 / 5) + 32
puts "Saving results to output file 'temp.out'"
fh = File.new("temp.out", "w")
fh.puts fahrenheit
fh.close