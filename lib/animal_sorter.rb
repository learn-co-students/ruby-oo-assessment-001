# Build a class AnimalSorter that accepts a list of animals on
# initialization.

# Define a to_a method to account for the species in the test suite.

# Return an array that contains two arrays, the first one
# should include the sea creatures, the second, land animals.

# Read the test suite for an example of a nested array.

class AnimalSorter

  def initialize(animals)
    @animals = animals
  end

  def to_a
    sorted_animals = []
    sea_animals = ["marlin", "octopus", "fish"]
    sorted_animals << (@animals & sea_animals)
    sorted_animals << @animals - (@animals & sea_animals)
  end
end