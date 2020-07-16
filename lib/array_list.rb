# Create a method on array called `list` that iterates over the array it is
# called on and appends a number, a period, and a space to each element.

# e.g ["ich", "ni", "san"].make_list #=> ["1. ich", "2. ni", "3. san"]

require 'pry'

class Array

  def make_list
    another_array = []
    self.each_with_index do |element, index|
      another_array << "#{index+1}. #{element}"
    end
    another_array
  end

end
