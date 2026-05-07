print "Enter a number: "
n = gets.chomp.to_i
begin
  result = 100 / n
rescue
  puts "Your number cannot be zero. Please try again."
  exit
end

puts "100/#{n} is #{result}."