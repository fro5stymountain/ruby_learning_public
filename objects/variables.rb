def say_goodbye
  x = "Goodbye"
  puts x
end

def start_here
  x = "Hello"
  puts x
  say_goodbye
  puts "Let's check whether x remained the same:"
  puts x
end

start_here

str ="Hello"
abc = str
str.replace("Goodbye")
puts str
puts abc
def say_goodbye
  str = "Hello"
  abc = str
  str.replace("Goodbye")
  puts abc
end

say_goodbye

str = "Hello"
abc = str
str = "Goodbye"
puts str
puts abc