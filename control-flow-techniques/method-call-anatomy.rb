# loop { puts "Hi"}
# loop() {puts "Hi" }

# string.scan(/[^,]+/)
# example:
# string = "apple,banana, cherry,orange"
# p string.scan(/[^,]+/)
# # => ["apple", "banana", " cherry", "orange"]

# string.scan(/[^,]+/) {|word| puts word }
# example:
# string = "apple,banana, cherry"
# string.scan(/[^,]+/) { |word|
#   puts "Item: #{word.strip}"
# }
# # Output:
# # Item: apple
# # Item: banana
# # Item: cherry
#
# # The return value of the call is nil when a block is given:
# result = string.scan(/[^,]+/) { |w| puts w }
# p result   # => nil
