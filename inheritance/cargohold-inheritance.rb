# CargoHold inheriting from Stack instead of mixing in Stacklike

class Stack
  attr_reader :stack
  def initialize
    @stack = []
  end

  def add_to_stack(obj)
    @stack.push(obj)
  end
  def take_from_stack
  @stack.pop
  end
end

class Suitcase
end

class CargoHold < Stack

  def load_and_report(obj)
  print "Loading object "
  puts obj.object_id
  add_to_stack(obj)
  end

  def unload
    take_from_stack
  end
end

if __FILE__ == $0
  ch = CargoHold.new
  s1 = Suitcase.new
  s2 = Suitcase.new

  ch.load_and_report(s1)
  ch.load_and_report(s2)

  puts "Stack contents (inspect): #{ch.stack.inspect}"
  puts "Unload returned: #{ch.unload.inspect}"
  puts "Stack after unload: #{ch.stack.inspect}"
end