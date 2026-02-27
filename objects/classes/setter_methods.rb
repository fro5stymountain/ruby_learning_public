class Silly
  def price=(x)
    puts "the current time is #{Time.now}"
  end
end

s = Silly.new
s.price = 111.22

class Ticket
  def price=(amount)
    if (amount * 100).to_i == amount * 100
      @price = amount
    else
      puts "The price seems to be malformed"
    end
  end

  def price
    @price
  end
end

class TravelAgentSession
  def year=(y)
    @year = y.to_i
    if @year <100
      @year = @year + 2000
    end
  end
end

require 'time'
date = Time.new.strftime("%Y/%m/%d")
month, day, year = date.split('/')
self.year = year