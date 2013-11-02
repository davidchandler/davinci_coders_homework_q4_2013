#!/usr/bin/env ruby

def get_lyric(bottle_count)

  if bottle_count > 1
    #puts "#{bottle_count} bottles of beer on the wall, #{bottle_count} bottles of beer."

    puts "#{bottle_count} bottles of beer on the wall, #{bottle_count} bottles of beer."
    puts "Take one down and pass it around, #{bottle_count} bottles of beer on the wall."
  elsif bottle_count == 1
    puts "#{bottle_count} bottle of beer on the wall, #{bottle_count} bottle of beer."
    puts "Take one down and pass it around, #{bottle_count} bottle of beer on the wall."
  else
    puts "No more bottles of beer on the wall, no more bottles of beer."
    puts "Go to the store and buy some more, 99 bottles of beer on the wall."
  end
  puts ""
end

100.downto(0) do |number|
  get_lyric(number)
end