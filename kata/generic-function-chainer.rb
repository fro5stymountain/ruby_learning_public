# Write a generic function chainer that takes a starting value, and an array of functions to execute on it (array of symbols for Ruby).
#
# The input for each function is the output of the previous function (except the first function, which takes the starting value as its input). Return the final value after execution is complete.

def chain(input, fs)
  fs.reduce(input) {|acc,f| send(f, acc)}
end

def add num
  num + 1
end

def mult num
  num * 30
end

chain(2, [:add, :mult])
#=> returns 90

