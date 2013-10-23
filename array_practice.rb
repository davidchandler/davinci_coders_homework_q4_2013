#!/usr/bin/env ruby

myarray = [1,2,3,4,5,6,7,8,9,10]

myarray.each { |a| print a , "..." }

#puts "T-" + myarray.reverse.each { |a| print a , "..." }.to_s + " BLASTOFF!-"

#myarray.each do |a|
 # puts a + ","
#end

puts "The last element is " + myarray.last.to_s

puts "The first element is " + myarray.first.to_s

puts "The third element is " + myarray[2].to_s
puts "The element with an index of 3 is " + myarray[3].to_s
puts "The second from last element is " + myarray[-2].to_s
puts "The first four elements are " + "'" + myarray[0..3].join(",") + "'"


puts "If we delete 5,6 and 7 from the array, we're left with " 

arraybegin = myarray.unshift(5)
puts "If we add 5 at the beginning of the array, we're left with "  + arraybegin.to_s

arrayend = myarray << 6
puts "if we add 6 at then end of the array, we're left with " + arrayend.to_s

puts "Only the elements, " + myarray.sort[10,11].to_s  + " are > 8" 

puts "If we remove all of the elements, then the length of the array is " + myarray.clear.length.to_s

