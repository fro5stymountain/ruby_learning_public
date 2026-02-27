module MyFirstModule
  def say_hello
    puts "Hello from MyFirstModule!"
  end
end

class ModuleTester
  include MyFirstModule
end

mt = ModuleTester.new
mt.say_hello  # Outputs: Hello from MyFirstModule!