# Create a method on array called `list` that iterates over the array it is
# called on and appends a number, a period, and a space to each element.

# e.g ["ich", "ni", "san"].make_list #=> ["1. ich", "2. ni", "3. san"]

class Array

  def make_list
    counter = 1
    new_array = []
    self.each do |item|
      new_array << "#{counter}. #{item}"
      counter += 1
    end
    new_array
  end

  def length
    self.count
  end




end