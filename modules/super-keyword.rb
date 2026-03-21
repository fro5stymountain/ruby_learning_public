# Using super keyword to reach up one level in the lookup path

module M
  def report
    puts "'report' method in module M"
  end
end

class C
  include M
  def report
    puts "'report' method in Class C"
    puts "about to trigger the next higher-up method..."
    super
    puts "back from the 'super' call in Class C's 'report' method"
  end
end

c = C.new
c.report

# output
# 'report' method in Class C
# about to trigger the next higher-up method...
# 'report' method in module M
# back from the 'super' call in Class C's 'report' method

# Using super to wrap a method in a subclass

class Bicycle
  attr_reader :gears, :wheels, :seats
  def initialize(gears = 1)
    @wheels = 2
    @seats = 1
    @gears = gears
  end
end
class Tandem < Bicycle
  def initialize(gears)
    super
    @seats = 2
  end
end

t = Tandem.new(4)
puts "gears:"
puts t.gears
puts "wheels:"
puts t.wheels
puts "seats:"
puts t.seats

# output
# gears:
# 4
# wheels:
# 2
# seats:
# 2