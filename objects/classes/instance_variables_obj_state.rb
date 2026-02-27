ticket = Object.new
def ticket.price
  117.50
end

def discount(percent)
  @price = @price * (100 - percent) / 100.0
end

# Instance variable maintaining value between calls #

class Person
  def set_name(string)
    puts "Setting person's name..."
    @name = string
  end

  def get_name
    puts "Returning person's name..."
    @name
  end
end

jake = Person.new
jake.set_name("Jake")
puts jake.get_name

class Ticket
  def initialize
    puts "Creating a new ticket!"
  end
end

class Ticket
  def initialize(venue,date,price)
    @venue = venue
    @date = date
    @price = price
  end

  def venue
    @venue
  end

  def date
    @date
  end

  def price
    @price
  end
end

t = Time.new
require 'time'
t.xmlschema


th  = Ticket.new("Town Hall", t.xmlschema,63.00)
cc = Ticket.new("Convention Center", t.xmlschema, 63.00)
puts "We've created two tickets."
puts "The first is for a #{th.venue} event on the #{th.date}. The cost is #{th.price}."
puts "The last is for a #{cc.venue} event on the #{th.date}. The cost is #{cc.price}."

# Update Price #
# Setter Methods #

class Ticket
  def initialize(venue,date)
    @venue = venue
    @date = date
  end

  def price=(amount)
    @price = amount
  end

  def price
    @price
  end
end

ticket = Ticket.new("Town Hall", t.xmlschema)
ticket.price = 63.00
puts "The ticket costs $#{"%.2f" % ticket.price}."
ticket.price = 7300.00
puts "Whoops -- inflation is rough! It just went up. It now costs $#{"%.2f" % ticket.price}."

class Ticket
  def price=(amount)
    if (amount * 100).to_i == amount * 100
      @price = amount
    else
      puts "The price seems to be malformed"
    end
  end

  def price
    @price
  end
end

def Ticket.most_expensive(*tickets)
  tickets.max_by(&:price)
end