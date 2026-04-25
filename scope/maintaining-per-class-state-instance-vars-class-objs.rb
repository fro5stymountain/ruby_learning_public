# rewrite of class-variables-car-stats.rb with @@total_count transformed into an instance variable to allow hybrid car type
class Car
  @@makes = []
  @@cars = {}
  attr_reader :make

  def self.total_count
    @total_count ||= 0
  end

  def self.total_count=(n)
    @total_count = n
  end

  def self.add_make(make)
    unless @@makes.include?(make)
      @@makes << make
      @@cars[make] = 0
    end
  end

  def initialize(make)
    if @@makes.include?(make)
      puts "Creating a new #{make} !"
      @make = make
      @@cars[make] += 1
      self.class.total_count += 1
    else raise "No such make: # {make}."
    end
  end

  def make_mates
    @@cars[self.make]
  end
end

class Hybrid < Car
end



Car.add_make("Holden")
Car.add_make("Ford")
h = Car.new("Holden")
f = Car.new("Ford")
h2 = Car.new("Holden")

h3 = Hybrid.new("Holden")
f2 = Hybrid.new("Ford")
puts "There are #{Hybrid.total_count} Hybrid Cars."

puts "Counting cars of the same make as h2..."
puts "There are #{h2.make_mates} cars of the same make as h2."

puts "Total cars: #{Car.total_count}"
puts "Holden cars: #{h.make_mates}"
puts "Ford cars : #{f.make_mates}"

x = Car.new("Brand X")