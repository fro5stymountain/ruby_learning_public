#Searching Pattern
#
# Used when you must find something specific.
#
# Examples:
#
# smallest number
# first match
# highest score
# Example: find smallest number

def smallest(arr)
  smallest = arr[0]

  arr.each do |num|
    if num < smallest
      smallest = num
    end
  end

  smallest
end

# Mental idea:
# Assume first value is smallest
# Compare everything else
# Update when smaller

puts smallest([5,2,9,1,5,6]) # => 1