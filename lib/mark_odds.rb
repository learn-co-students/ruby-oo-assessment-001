# Modify the Array class to support an odds? method that
# returns all the odd integers in the array.

class Array
  def odds?
    odds_arr = []
    self.each { |x| x.odd? ? odds_arr << true : odds_arr << false }
    odds_arr
  end
end