class Person
  attr_accessor :name, :email, :age
  def to_ary
    [name, email, age]
  end
end

fehre = Person.new
fehre.name = "Fehre"
fehre.email = "fehre@example.com"
fehre.age = 21
array = []
array.concat(fehre)
p array