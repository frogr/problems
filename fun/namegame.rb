class NameGame
  attr_reader :name, :mood

  def initialize(name)
    @name = name
  end

  def start
    return_name
  end
  
  private 

  def get_mood
    @mood = gets.chomp
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