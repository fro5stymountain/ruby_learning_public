# Classes #

# class Ticket
#   def event
#     "Can't really be specified yet..."
#   end
# end
#
# ticket = Ticket.new
# puts ticket.event

# Overriding methods #

# class C
#   def m
#     puts "First definition of method m"
#   end
#
#   def m
#     puts "Second definition of method m"
#   end
# end
#
# C.new.m

# Reopening Classes #

# class C
#   def x
#     puts "x"
#     puts Time.new.strftime("%Y/%m/%d %H:%M:%S")
#   end
# end
#
# class C
#   def y
#     puts "y"
#     puts Time.new.strftime("%Y/%m/%d %H:%M:%S")
#   end
# end
#
# puts C.new.x
# puts C.new.y

# Time Class #

t = Time.new
require 'time'
t.xmlschema

puts t.xmlschema