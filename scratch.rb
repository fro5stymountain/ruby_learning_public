class Temperature
  def Temperature.c2f(celsius)
    celsius * 9.0 / 5 + 32
  end

  def Temperature.f2c(fahrenheit)
    (fahrenheit - 32) * 5.0 / 9.0
  end
end

puts Temperature.c2f(100)

def initialize(venue, date)
  if VENUES.include?(venue)
    @venue = venue
    else raise ArgumentError, "Unknown venue # {venue}"
  end
  @date = date
end

class Ticket
  VENUES = ["Convention centre", "Fairgrounds", "Town hall"]
end

puts "We've closed the class definition"
puts "So we have to use path notation to find the constants"
puts "The venues are: "
puts Ticket::VENUES

venues = Tickets::VENUES
venues << "High school gym"