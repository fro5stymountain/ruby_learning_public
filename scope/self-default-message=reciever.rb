class C
  def C.no_dot
    puts "AS long as self is C, you can call this method with no dot"
  end
  no_dot
end

C.no_dot

class D
  def x
    puts "This is method 'x'"
  end

  def y
    puts "This is method 'y', about to call x without a dot."
    x
  end
end

d = D.new
d.y