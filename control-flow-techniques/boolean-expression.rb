if (class MyClass; end)
  puts "Empty class definition is true!"
else
  puts "Empty class definition is false!"
end
if (class MyClass; 1; end)
  puts "Class definition with 1 is true!"
else
  puts "Class definition with 1 is false!"
end
if (def m; return fale; end)
  puts "Method definition is true!"
else
  puts "Method definition is false!"
end
if "string"
  puts "String is true!"
else
  puts "String is false!"
end
if 100 > 50
  puts "100 is greater than 50!"
else
  puts "100 is not greater than 50!"
end