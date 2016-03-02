require 'pry'
# Build a class AnimalSorter that accepts a list of animals on 
# initialization.

# Define a to_a method to account for the species in the test suite.

# Return an array that contains two arrays, the first one
# should include the sea creatures, the second, land animals.

# Read the test suite for an example of a nested array.

class AnimalSorter

  attr_reader :animals
  
  def initialize(animals)
    @animals = animals
    @nested = [[],[]]
  end

  def to_a
    @animals.each_with_index do |animal,index|
      if (index + 1).odd?
        @nested[0].push(animal)
      else 
        @nested[1].push(animal)
      end
    end
    @nested
  end
end