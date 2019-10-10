# Your code goes here!

class Parrot

  attr_accessor :phrase

  def initialize
    self.phrase = "Squawk!"
  end

  def speak
    puts self.phrase
  end

  def speak=(phrase)
    @phrase = phrase
    puts self.phrase
  end
end
