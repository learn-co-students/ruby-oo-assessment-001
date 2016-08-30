# Modify the Array class to support an odds? method that
# returns all the odd integers in the array.

require 'pry'

class Array

  def odds?
    self.each_with_index do |number, index|
      if number % 2 == 0
        self[index] = false
      else
        self[index] = true
      end
    end
  end

end
