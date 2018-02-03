# Build a class AnimalSorter that accepts a list of animals on 
# initialization.

# Define a to_a method to account for the species in the test suite.

# Return an array that contains two arrays, the first one
# should include the sea creatures, the second, land animals.

# Read the test suite for an example of a nested array.

class AnimalSorter
  attr_accessor :animals

  def initialize(animals)
    @animals = animals
  end

  def to_a
    result = [[],[]]
    @animals.each_with_index do |animal, index|
      if index % 2 == 0
        result[0] << animal
      else
        result[1] << animal
      end
    end
    result
  end

end