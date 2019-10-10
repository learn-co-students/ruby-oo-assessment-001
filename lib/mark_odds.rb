# Modify the Array class to support an odds? method that
# returns all the odd integers in the array.
class Array

  def odds?
    self.collect do |int|
      int.odd?
    end
  end
end