require 'pry'
class Meal

  def initialize(type = nil)
    @type = type
  end

  def choice
    if @type == nil
      @type = "meat"
    else
      @type
    end
  end

end