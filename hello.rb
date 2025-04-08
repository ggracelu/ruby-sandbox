pp "howdy!"

require "./goodbye.rb" #. represents parent folder

require "date"
pp Date.today

require "active_support/all"

pp "what's your name?"

their_name = gets.chomp

puts "hello, " + their_name + "!"
