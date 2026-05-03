print "Select desired loop :"
print "Curly brace infinite loop or do and end infinite loop (type curly or do) :"
print "Use ctrl+c to stop the loop when you are done testing :"
loop_type = gets.chomp
if loop_type == "curly"
# loop with curly braces
loop { puts "Curly brace looping forever!"}

elsif loop_type == "do"
# loop with do and end
loop do
  puts "Do and end looping forever!"
end
  end

# ctrl+c to stop loops