print "Set number to start countdown from your number input to 10 (type number between 1 and 10) :"
n = gets.chomp.to_i

loop do
  puts "Looping #{n} times!"
  n = n + 1
  break if n > 10
end