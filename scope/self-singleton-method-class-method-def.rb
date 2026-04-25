# Self in a singleton-method

obj = Object.new
def obj.show_me
puts "Inside singleton method show_me of #{self}"
end

obj.show_me
puts "Back from call to show_me by #{obj}"

# and class-method definition
class C
def C.x
puts "Class method of class C"
puts "self: #{self}"
end
end
C.x

# variation of the above

class D
    def self.x
        puts "Class method of class D"
        puts "self: #{self}"
    end
end

class E < C
end
E.x

