# Build a class AnimalSorter that accepts a list of animals on 
# initialization.

# Define a to_a method to account for the species in the test suite.

# Return an array that contains two arrays, the first one
# should include the sea creatures, the second, land animals.

# Read the test suite for an example of a nested array.

require 'pry'

 class AnimalSorter

  def initialize(animals)
    @animals = animals
  end

  def to_a
    array1 = []
    array2 = []
    @animals.each do |animal|
      if (animal == "marlin") || (animal == "octopus") || (animal == "fish")
        array1 << animal
      else
        array2 << animal
      end
    end
    return [array1, array2]
  end

  end