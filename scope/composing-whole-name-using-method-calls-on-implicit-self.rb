class Person
  attr_accessor :first_name, :middle_name, :last_name
  def whole_name
    n = first_name + " "
    n << "#{middle_name} " if middle_name
    n << last_name
  end
end

david = Person.new
david.first_name = "David"
david.last_name =  "Hansson"
puts "David's whole name: #{david.whole_name}"
david.middle_name = "Heinemeier"
puts "David's new whole name: #{david.whole_name}"