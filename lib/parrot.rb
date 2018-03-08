# Your code goes here!

class Parrot

  attr_accessor :phrase

  def initialize
    @phrase = "Squawk!"
  end

  def phrase
    @phrase
  end

  def speak
    puts "#{@phrase}"
  end

end