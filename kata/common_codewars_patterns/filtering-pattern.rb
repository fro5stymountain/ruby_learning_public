# Filtering Pattern
# Used when the kata says:
# remove
# find only
# return items that match condition
# Ruby tool = select

# Example
def even_numbers(arr)
  arr.select { |num| num.even? }
end

# input [1,2,3,4,5]
# output => [2,4]

puts even_numbers([1,2,3,4,5]) # => [2,4]

# Loop version
def l_even_numbers(arr)
  result = []

  arr.each do |num|
    if num.even?
      result << num
    end
  end

  result
end

puts l_even_numbers([2,4,6,8,10]) # => [2,4,6,8,10]