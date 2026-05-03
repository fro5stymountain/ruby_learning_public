print "Exit the program? (yes or no): "
answer = gets.chomp
if "yes" === answer
  puts "Good-bye"
exit

elsif "no" === answer
puts "Ok, we'll continue"
else
puts "That's an unknown command... Assuming you meant 'no'"
end
