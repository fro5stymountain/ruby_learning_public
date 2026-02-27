require 'fileutils'
puts "compares 2 ruby files and returns false as they are not identical"
file_comp = FileUtils.compare_file('c2fin.rb', 'c2fout.rb')
puts file_comp.to_s, "\n"

puts "compares 2 ruby files and returns true as they are identical"
file_comp_true = FileUtils.compare_file('c2fi.rb', 'c2fi.rb')
puts file_comp_true.to_s, "\n"

puts "compares 2 non-ruby files and returns false as they are not identical"
file_comp_nr = FileUtils.compare_file('temp.dat', 'temp.out')
puts file_comp_nr.to_s, "\n"

puts "compares 2 non-ruby files and returns true as they are identical"
file_comp_nr2 = FileUtils.compare_file('temp.dat', 'temp.dat')
puts file_comp_nr2.to_s, "\n"