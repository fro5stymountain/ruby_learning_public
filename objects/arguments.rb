obj = Object.new

def obj.one_arg(x)
  puts "I require one and only one argument!"
end

obj.one_arg(1,2,3)

def obj.multi_args(*x)
  puts "I can take zero or more arugments!"
end

def two_or_more(a,b,*c)
  puts "I require two ore more aruments!"
  puts "And sure enough, I got: "
  p a, b, c
end

def default_args(a,b,c=1)
  puts "Values of variables: ",a,b,c
end

def mixed_args(a,b,*c,d)
  puts "Arguments:"
  p a, b, c, d
end

def args_unleashed(a,b=1,*c,d,e)
  puts "Arguments:"
  p a, b, c, d, e
end

def arg_demo(a, b, c=1, d, e, f)
end

def all_optional(*args)
end

def broken_args(x,*y,z=1)
end

def broken_args2(x, *y, z=1, a, b)
end

