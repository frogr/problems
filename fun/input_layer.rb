require './namegame.rb'

class InputLayer
  def initialize
    puts "Tell me your name"
    run_name_game(gets.chomp)
  end 

  def run_name_game(input)
    NameGame.new(input).start
  end
end