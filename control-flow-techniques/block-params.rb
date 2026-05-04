def block_args_unleashed
  yield(1,2,3,4,5)
end

block_args_unleashed do |a, b=1,*c,d,e|
  puts "Arguments:"
  p a,b,c,d,e
end

def block_scope_demo
  x = 100
  1.times do
    puts x
  end
end

block_scope_demo

def block_local_param
  x = 100
  [1,2,3].each do |x|
    puts "Parameter x: #{x}"
    x = x + 10
    puts "Reassigned to x in block; it's now #{x}"
  end
  puts "Outer block is still #{x}"
end
block_local_param