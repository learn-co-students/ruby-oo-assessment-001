# Build a class AnimalSorter that accepts a list of animals on 
# initialization.

# Define a to_a method to account for the species in the test suite.

# Return an array that contains two arrays, the first one
# should include the sea creatures, the second, land animals.

# Read the test suite for an example of a nested array.

class AnimalSorter

  attr_accessor :animals
  @@animals = { 
    :sea_creatures => ["marlin", "octopus", "fish"],
    :land_animals => ["aardvark", "cat", "elephant"] 
  }

  def initialize (animals)
    self.animals = animals
  end

  def to_a
    sea_creatures = []
    land_animals = []
    self.animals.each do |animal|
      if @@animals[:sea_creatures].include?(animal)
        sea_creatures << animal
      elsif @@animals[:land_animals].include?(animal)
        land_animals << animal
      end
    end
      sort_animals = [sea_creatures, land_animals]
  end

end