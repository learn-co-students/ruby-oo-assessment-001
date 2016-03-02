# Modify the Array class to support an odds? method that
# returns all the odd integers in the array.

class Array
  def odds?
    self.each_with_index do |x,i|
      x.odd? ? self[i] = true : self[i] = false
    end
  end
end