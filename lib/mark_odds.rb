# Modify the Array class to support an odds? method that
# returns all the odd integers in the array.

class Array

  def odds?
    result = []
    self.each_with_index do |item|
      if item % 2 != 0
        result << true
      else
        result << false
      end
    end
    result
  end
end