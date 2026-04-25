class C
  puts "Just inside class def block. Here's self:"
  p self
  @v = "I am an instance variable at the top level of a class body."
  puts "And here's the instance variable @v, belonging to #{self}:"
  p @v

  def show_var
    puts "Inside an instance method def block. Here's self:"
    p self
    puts "And here's the instance variable @v, belong to #{self}:"
    p @v
  end
end

c = C.new
c.show_var