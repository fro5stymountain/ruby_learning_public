# Private Methods

class Cake
  def initialize(batter)
    @batter = batter
    @baked = true
  end
end

class Egg
end

class Flour
end

class Baker
  def bake_cake
    @batter = []
    pour_flour
    add_egg
    return Cake.new(@batter)
end

def pour_flour
  @batter.push(Flour.new)
end

def add_egg
  @batter.push(Egg.new)
end

def stir_batter
end
private :pour_flour, :add_egg, :stir_batter
end

puts "Cake Ingredients:"
puts Egg
puts Flour

puts "Baker cooking methods: "
puts "Are a private method: #{Baker.private_method_defined?(:pour_flour)}"
puts "Are a private method: #{Baker.private_method_defined?(:add_egg)}"
puts "Are a private method: #{Baker.private_method_defined?(:stir_batter)}"