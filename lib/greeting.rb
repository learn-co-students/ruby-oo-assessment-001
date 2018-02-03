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
  attr_accessor :time
  def initialize(time)
    @time = time
  end

  def say
    if morning?
      "Good Morning!"
    elsif afternoon?
      "Good Afternoon!"
    elsif night?
      "Good Night!"
    else
      ""
    end
  end

  def morning?
    @time <= 11 && @time >= 6
  end

  def afternoon?
    @time >= 12 && @time <= 19
  end

  def night?
    (@time >= 20 && @time <= 24) || (@time >= 0 && @time <=5)
  end
end
      