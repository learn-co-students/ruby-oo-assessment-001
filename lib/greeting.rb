# Define a class Greeting with 4 methods
# say, morning?, afternoon?, night?

# When creating a Greeting, it should accept an argument of the hour
# of the day (in military time).

# The say method should give the appropriate greeting for the time
# of day using the morning?, afternoon?, night? methods.

# morning: 06 - 11: Good Morning!
# afternoon: 12 - 19: Good Afternoon!
# night: 20 - 05: Good night

class Greeting

  def initialize(hour)
    @hour = hour.to_i
  end

  def say
    if @hour.between?(5,12) == true
      "Good Morning!"
    elsif @hour.between?(11,20) == true
      "Good Afternoon!"
    elsif @hour.between?(19,25) == true || @hour.between?(-1,6) == true
      "Good Night!"
    end
  end

  def morning?
    if @hour.between?(6,11) == true
      true
    else
      false
    end
  end

  def afternoon?
    if @hour.between?(12,19) == true
      true
    else
      false
    end
  end

  def night?
    if @hour.between?(20,24) == true || @hour.between?(0,5) == true
      true
    else
      false
    end
  end



end