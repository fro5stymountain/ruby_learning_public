puts "this is the first (master) program file."
puts "#load"
load "loadee.rb"

puts "#require"
require "./loadee.rb"

puts "And back again to the first file."

load "../extras/extras.rb"

puts "This is a file forced to load from a fully qualified path to the file ", "\n"
load "/Users/jacobcarter/RubymineProjects/well_grounded_rb/celcius_to_fahren_temp_conv/filecomp.rb"