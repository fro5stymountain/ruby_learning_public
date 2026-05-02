print "Enter name: "
user = gets.chomp
first_name = user.split(" ")[0]
last_name = user.split(" ")[1]
puts "Hello #{first_name}  #{last_name}"

if first_name == "Jack"or last_name == "Black"
puts "You might be Jack Black"
elsif Time.now.wday == 5
  puts "You're not Jack Black, but at least it's Friday!"
else
  puts "You're not Jack Black, and it's not Friday. Better luck next time!"
end