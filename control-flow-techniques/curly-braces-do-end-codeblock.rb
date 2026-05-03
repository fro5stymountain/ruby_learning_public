array = [1,2,3]
# => [1, 2, 3]
array.map {|n| n * 10}
# => [10, 20, 30]
array.map do |n| n * 10 end
# => [10, 20, 30]
puts array.map {|n| n * 10}
# 10
# 20
# 30

puts array.map do |n| n * 10 end
# #<Enumerator:0x000000010400d2c8>