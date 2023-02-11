require './namegame.rb'

class InputLayer
  attr_accessor :input
  def initialize
    @input = get_input
  end

  def get_input
    gets.chomp
  end

  def input
    @input
  end
end