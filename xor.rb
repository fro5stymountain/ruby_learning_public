 class String
 def ^(key)
 kenum = key.each_byte.cycle
 each_byte.map {|byte| byte ^ kenum.next}.pack("C*").force_encoding(self.encoding)
 end
 end

str = "To be or not to be"
puts str
key = "secret"
x = str ^ key
puts "The xor encrypted value of the string"
p x
orig = x ^ key
puts "The xor decrypted value of the string"
p orig
