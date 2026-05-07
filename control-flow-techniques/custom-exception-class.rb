class CustomException < Exception
end
begin
  puts "Some exception"
  raise CustomException
rescue CustomException => e
  puts "Just raised exception #{e}"
end