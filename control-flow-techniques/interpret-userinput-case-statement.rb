print "Exit the program? (yes or no): "
answer = gets.chomp
case answer
when "y", "yes"
  puts "Good-bye!"
  exit
when "n", "no"
  puts "Ok, we'll continue"
else
  puts "That's an unknown command... Asuming you meant 'no'"
end
puts "Continuing with program..."