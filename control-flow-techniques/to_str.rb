class Person
	attr_accessor :name
	def to_str
		name
  end
end

rhys = Person.new
rhys.name = "Rhys"
puts "Rhys is named " + rhys + "."
