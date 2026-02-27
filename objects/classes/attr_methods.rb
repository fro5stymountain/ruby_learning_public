class Ticket
  attr_reader :venue, :date, :price
  attr_writer :price
  def initialize(venue, date)
    @venue = venue
    @date = date
  end
end

class Publication
  attr_accessor :publisher
end

class Magazine < Publication
  attr_accessor :editor
end

mag = Magazine.new
mag.publisher = "David A. Black"
mag.editor = "James M. Lee"
puts "Mag is published by #{mag.publisher}, and edited by #{mag.editor}."

class Ezine < Magazine
end

class Person
  def species
    "Homo sapiens"
  end
end

class Rubyist < Person
end

jake = Rubyist.new
puts jake.species