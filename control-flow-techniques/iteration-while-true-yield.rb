class LoopSelector
  def initialize(input)
    @input = input
  end

  def my_loop(&block)
    while @input == "1"
      yield
    end
  end

  # shorter version
  def my_loop_s(&block)
    yield while @input == "2"
  end
end


print "Select loop type : 1 or 2 : "
input = gets.chomp.to_s
selector = LoopSelector.new(input)

case input
when "1"
  selector.my_loop { puts " Loop 1 chosen, this will print forever! Use ctrl+ c to stop it" }

when "2"
  selector.my_loop_s { puts "Loop 2 chosen, this will print forever! Use ctrl+ c to stop it" }

else
  puts "Error: Invalid input, please select either 1 or 2"
end







