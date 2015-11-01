# Build a class AnimalSorter that accepts a list of animals on 
# initialization.

# Define a to_a method to account for the species in the test suite.

# Return an array that contains two arrays, the first one
# should include the sea creatures, the second, land animals.

# Read the test suite for an example of a nested array.

require 'pry'

class AnimalSorter
  attr_accessor :animal_list

  def initialize(animal_list = [])
    @animal_list = animal_list
  end

  def to_a
    sorted_animals = animal_list.sort.each_slice(3).to_a.reverse
  end
end