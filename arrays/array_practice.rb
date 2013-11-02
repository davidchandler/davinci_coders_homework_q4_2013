#!/usr/bin/env ruby

myarray = [1,2,3,4,5,6,7,8,9,10]

   
puts "#{myarray.join('...')}..."

#puts "T-10, 9, 8, 7, 6, 5, 4, 3, 2, 1...  BLASTOFF!"

puts "T-#{myarray.reverse.join(', ')}...  BLASTOFF!"
 
puts "The last element is #{myarray.last}"
 
puts "The first element is #{myarray.first}"
  
puts "The third element is #{myarray[2]}"
  
puts "The element with an index of 3 is #{myarray[3]}"
  
puts "The second from last element is #{myarray[-2]}"
  
puts "The first four elements are '#{myarray[0..3].join(', ')}'"
  
myarray -= [5, 6, 7]
puts "If we delete 5, 6 and 7 from the array, we're left with " + myarray.to_s.gsub(/\s+/, "")
 
puts "If we add 5 at the beginning of the array, we're left with [#{myarray.unshift(5).join(',')}]"

puts "If we add 6 at the end of the array, we're left with [#{myarray.push(6).join(',')}]"
  
puts "Only the elements #{myarray.sort[7,8]} are > 8."

puts "If we remove all the elements, then the length of the array is #{myarray.clear.length}" 
