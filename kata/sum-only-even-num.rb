# Given an array of numbers, return the sum of only the EVEN numbers

# Input: [1,2,3,4,5]
# Output: 6

def sum_even_numbers(arr)
  arr.select { |num| num.even? }.sum
end

puts sum_even_numbers([1,2,3,4,5]) # => 6
puts sum_even_numbers([1,2,3,4,5,6]) # => 12
puts sum_even_numbers([2,4,6]) # => 12
puts sum_even_numbers([1,3,5]) # => 0