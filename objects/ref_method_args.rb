def change_string(str)
  str.replace("New string content!")
end

s = "Original string content!"
change_string(s)
puts s

# Duping & freezing objects

# Dup
s = "Original string content!"
change_string(s.dup)
puts s

# Freeze

s = "Original string content!"
s.freeze
change_string(s)

# Clone
s = "Original string content!"
change_string(s.clone)
puts s

numbers = ["one", "two", "three"]
numbers.freeze
numbers[2] = "four"

numbers[2].replace("four")
numbers

