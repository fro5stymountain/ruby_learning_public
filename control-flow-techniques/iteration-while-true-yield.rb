print "Select loop type : 1 or 2 : "
$input = gets.chomp.to_s

def my_loop
  while $input == "1"
    yield
  end
end

# shorter version
def my_loop_s
  yield while $input == "2"
end

my_loop { puts " Loop 1 chosen, this will print forever! Use ctrl+ c to stop it" }

my_loop_s { puts "Loop 2 chosen, this will print forever! Use ctrl+ c to stop it" }