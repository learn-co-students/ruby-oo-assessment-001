# Build a class AnimalSorter that accepts a list of animals on
# initialization.

# Define a to_a method to account for the species in the test suite.

# Return an array that contains two arrays, the first one
# should include the sea creatures, the second, land animals.

# Read the test suite for an example of a nested array.

require 'pry'

class AnimalSorter

  attr_accessor :animals

  def initialize(animals)
    @animals = animals
  end

  def to_a
    animal_array = []
    sea_animals = []
    land_animals = []
    @animals.each_with_index do |animal, index|
      # binding.pry
      if index % 2 == 0
        sea_animals << animal
      else
        land_animals << animal
      end
    end
    # binding.pry
    animal_array.push(sea_animals, land_animals)
  end

end
