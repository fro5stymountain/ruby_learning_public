# class C
# end
#
# class D < C
# end
#
# puts D.superclass
# puts D.superclass.superclass
#
# obj = Object.new
# obj.some_method
#
# # Creating class objects #
# class Ticket
#   attr_reader :title
# end
#
# my_class = Class.new
# instance_of_my_class = my_class.new

# Defining instance methods in connection with Class.new #

c = Class.new do
  def say_hello
    puts "G'day mate!"
  end
end