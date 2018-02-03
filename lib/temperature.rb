# Temperature is comfortable when it's room temperature.
# Figure out what the range for room temperature is based on
# the spec. Additionally, try to use ranges or a case statement.

# The Temperature class should accept the current temperature
# and respond_to a status method.

class Temperature
  attr_accessor :temp
  def initialize(temp)
    @temp = temp
  end

  def status
    case @temp
    when 15..21
      "comfortable"
    else
      if @temp < 15
        "cold"
      else
        "hot"
      end
    end
  end
end