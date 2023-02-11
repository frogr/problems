require './input_layer.rb'

class NameGame
  attr_accessor :name, :mood

  def initialize
    puts "Tell me your name"
    @name = InputLayer.new.input
    return_name
  end

  def start
    return_name
  end

  private 

  def get_mood
    @mood = InputLayer.new.input
    return_mood
  end

  def return_name
    puts "Hello #{name}. How are you?"
    get_mood
  end

  def return_mood
    puts "It seems like you are in a #{@mood} mood."
  end
end