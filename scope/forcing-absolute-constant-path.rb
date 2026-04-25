class Violin
  class String
    attr_accessor :pitch
    def initialize(pitch)
      @pitch = pitch
    end

    def to_s
      @pitch
    end
  end

  def initialize
    @e = String.new("E")
    @a = String.new("A")
    @d = String.new("D")
    @g = String.new("G")

    # now these will print the pitch because to_s returns it:
    puts @e, @a, @d, @g
  end
end

if __FILE__ == $0
  Violin.new
end
