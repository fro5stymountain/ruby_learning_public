def fussy_method(x)
  raise ArgumentError, "I need a number under 10" unless x < 10
  puts "You entered #{x}, which is less than 10. Good job!"
end
begin
  fussy_method(20)
rescue ArgumentError
  puts "That was not under 10!"
end

begin
  fussy_method(20)
rescue ArgumentError => e
  puts "That's not an acceptable number"
  puts "Here's the backtrace for this exception"
  puts e.backtrace
  puts "And here's the exception object's message"
  puts e.message
end