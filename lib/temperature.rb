# Temperature is comfortable when it's room temperature.
# Figure out what the range for room temperature is based on
# the spec. Additionally, try to use ranges or a case statement.

# The Temperature class should accept the current temperature
# and respond_to a status method.

class Temperature
  attr_reader :temperature

  def initialize(temp)
    @temperature = temp
  end

  def status
    if temperature < 18
      "cold"
    elsif temperature > 21
      "hot"
    else
      "comfortable"
    end
  end
end