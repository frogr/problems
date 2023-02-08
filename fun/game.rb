# Wanted to make a basic example of including other classes
# using require and passing basic variables around
# between the files
require './namegame.rb'

puts "Tell me your name"
NameGame.new(gets.chomp).start
