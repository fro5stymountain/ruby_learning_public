#1️ Accumulator Pattern (very common)

#Used when you need to build a result step-by-step.

#  Examples:

#  sum numbers
#build a string
#collect items into a new array

# Structure
#result = starting_value

# loop do
#   result = result + something
# end
#
# return result

# Example: Sum numbers

def sum_array(arr)
  total = 0

  arr.each do |num|
    total += num
  end

  total
end

# Mental model
# Start with nothing
# Add things one at a time
# Return final result