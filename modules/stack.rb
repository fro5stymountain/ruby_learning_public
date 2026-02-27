require_relative "stack-like"
class Stack
  include StackLike
end

s = Stack.new
s.add_to_stack("item one")
s.add_to_stack("item two")
s.add_to_stack("item three")
puts "Obejects currently on the stack:"
puts s.stack
taken = s.remove_from_stack
puts "Removed this object:"
puts taken
puts "Now on stack: "
puts s.stack
