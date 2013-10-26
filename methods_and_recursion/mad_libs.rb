#!/usr/bin/env ruby

def ask_question(question)
  print "#{question}"
  gets.chomp
end

adjective = ask_question("Give me an adjective:")

another_adjective = ask_question("Give me an another adjective:")

noun = ask_question("Give me a noun:")

another_noun = ask_question("Give me another noun:")

plural_noun = ask_question("Give me a plural noun:")

game = ask_question("Give me a game:")

another_plural_noun = ask_question("Give me another plural noun:")

ing_verb = ask_question("Give me a verb ending in 'ing':")

another_ing_verb = ask_question("Give me another verb ending in 'ing':")

one_more_plural_noun = ask_question("Give me another plural noun:")

one_more_ing_verb = ask_question("Give me another verb ending in 'ing':")

one_more_noun = ask_question("Give me another noun:")

plant = ask_question("Give me a plant:")

body_part = ask_question("Give me a part of the body:")

place = ask_question("Give me a place:")

two_more_ing_verb = ask_question("Give me another verb ending in 'ing':")

one_more_adjective = ask_question("Give me an another adjective:")

number = ask_question("Give me a number:")

two_more_plural_noun = ask_question("Give me another plural noun:")

puts "Here is your madlib:"

puts "A vacation is when you take a trip to some #{adjective} place"
puts "with your #{another_adjective} family. Usually you go to some place"
puts "that is near a/an #{noun} or up on a/an #{another_noun}." 
puts "A good vacation place is one where you can ride #{plural_noun}"
puts "or play #{game} or go hunting for #{another_plural_noun}. I like"
puts "to spend my time #{ing_verb} or #{another_ing_verb}."
puts "When parents go on a vacation, they spend their time eating"
puts "three #{one_more_plural_noun} a day, and fathers play golf, and mothers"
puts "sit around #{one_more_ing_verb}. Last summer, my little brother"
puts "fell in a/an #{one_more_noun} and got poison #{plant} all"
puts "over his #{body_part}. My family is going to go to (the)"
puts "#{place}, and I will practice #{two_more_ing_verb}. Parents"
puts "need vacations more than kids because parents are always very"
puts "#{one_more_adjective} and because they have to work #{number}"
puts "hours every day all year making enough #{two_more_plural_noun} to pay"
puts "for the vacation."












