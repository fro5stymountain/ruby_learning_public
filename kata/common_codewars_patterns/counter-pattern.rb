# 5 Counter Pattern
#
# Used when you need to count something.
#
# Examples:
#
# count vowels
# count positive numbers
# count duplicates

# Example: count vowels
def count_vowels(str)
  vowels = "aeiou"
  count = 0

  str.each_char do |char|
    if vowels.include?(char)
      count += 1
    end
  end

  count
end

# Mental idea:
# Start count at 0
# Increase when condition true
# Return count