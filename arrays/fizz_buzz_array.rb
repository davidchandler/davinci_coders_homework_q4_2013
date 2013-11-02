#!/usr/bin/env ruby

myarray = (1..100).to_a

fizzbuzz_array = Array.new  

myarray.each do |a|
  if a % 5 == 0 and a % 3 == 0
    fizzbuzz_array << "FizzBuzz"
  elsif a % 3 == 0
    fizzbuzz_array << "Fizz"
  elsif a % 5 == 0
    fizzbuzz_array << "Buzz"
  else
    fizzbuzz_array << "#{a}"
  end
 
end

fizzbuzz_array.each do |f|
  puts "#{f}"
end











