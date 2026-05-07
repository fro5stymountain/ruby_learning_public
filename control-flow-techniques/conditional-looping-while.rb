print "Set number to start countdown from your number input to 10 (type number between 1 and 10) :"
n = gets.chomp.to_i
while n <11
  puts n
  puts "Looping #{n} times!"
  n = n + 1
end
puts "Done! You counted to no. 10. "

n = 10
begin
  puts n
  n = n + 1
end while n < 21
puts "Done! You counted to no. 20. "

