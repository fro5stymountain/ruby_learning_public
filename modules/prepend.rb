module MeFirst
  def report
    puts "Hello from module!"
  end
end

class Person
  prepend MeFirst
  def report
    puts "Hello from class!"
  end
end

p = Person.new
p.report

#output
# Hello from module!
# only the 'report' method in module MeFirst is executed because it is prepended to class Person, which means that the methods in MeFirst take precedence over the methods in Person.