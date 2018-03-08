# Modify the Array class to support an odds? method that
# returns all the odd integers in the array.

class Array

  def odds?
    new_array = []
    self.each do |number|
      if number%2 == 0
        new_array << false
      else
        new_array << true
      end
    end
    
    new_array
  end
end