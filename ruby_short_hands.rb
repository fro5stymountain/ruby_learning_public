def ruby_short_hands
  # 1. Ternary operator
  age = 20
  status = age >= 18 ? "Adult" : "Minor"
  puts status

  # 2. Logical operators for assignment
  name = nil
  name ||= "Default Name"
  puts name

  # 3. Shorthand for incrementing/decrementing
  count = 0
  count += 1
  puts count

  # 4. Shorthand for string concatenation
  greeting = "Hello, "
  greeting += "world!"
  puts greeting

  # 5. Shorthand for array manipulation
  numbers = [1, 2, 3]
  numbers << 4
  puts numbers.inspect
end