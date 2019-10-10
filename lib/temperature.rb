# Temperature is comfortable when it's room temperature.
# Figure out what the range for room temperature is based on
# the spec. Additionally, try to use ranges or a case statement.

# The Temperature class should accept the current temperature
# and respond_to a status method.

class Temperature

  attr_accessor :temperature

  def initialize(temperature)
    self.temperature = temperature
  end

  def status
    
    if (18..21).cover?(self.temperature)
      "comfortable"
    elsif self.temperature > 21
      "hot"
    elsif self.temperature < 18
      "cold"
    end
      
      
  end

end