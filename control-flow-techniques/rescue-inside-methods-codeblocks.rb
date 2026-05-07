# rescue governs whole code block
def open_user_file
  print "File to open: "
  file_name = gets.chomp
  fh = File.open(file_name)
  yield fh
  fh.close
  rescue
    puts "Could not open file #{file_name}."
end

open_user_file

# rescue explicitly governs only the code that may raise an exception
def open_user_file2
  print "File to open: "
  file_name = gets.chomp
  begin
    fh = File.open(file_name)
  rescue
    puts "Could not open file #{file_name}."
    return
  end
  yield fh
  fh.close
end
open_user_file2