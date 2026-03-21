#Used when the kata says:
#
# “change every item”
# “double numbers”
# “uppercase every word”

# Ruby tool = map

# Example 1: Double every number in an array
def m_double_numbers(arr)
  arr.map { |num| num * 2 }
end

# input [1,2,3]
# output => [2,4,6]

# Loop version
def l_double_numbers(arr)
  result = []

  arr.each do |num|
    result << num * 2
  end

result
end



