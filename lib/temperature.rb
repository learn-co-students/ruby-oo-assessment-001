# Temperature is comfortable when it's room temperature.
# Figure out what the range for room temperature is based on
# the spec. Additionally, try to use ranges or a case statement.

# The Temperature class should accept the current temperature
# and respond_to a status method.

require 'pry'
require "byebug"

class Temperature

  attr_accessor :number

  def initialize(number)
    @number = number
  end

  def status
    if @number.between?(18,21)
      "comfortable"
    elsif @number > 21
      "hot"
    else @number < 18
      "cold"
    end
  end

end
