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

  attr_reader :time

  def initialize(time)
    @time = time
  end

  def say
    if morning? == true
      "Good Morning!"
    elsif afternoon? == true
      "Good Afternoon!"
    elsif night? == true
      "Good Night!"
    else
      "That's not a time."
    end
  end

  def morning?
    @time.to_i > 5 && @time.to_i < 12 ? true : false
  end

  def afternoon?
    @time.to_i > 11 && @time.to_i < 20 ? true : false
  end

  def night?
    (@time.to_i > 20 && @time.to_i < 25) || (@time.to_i > 0 && @time.to_i) < 6 ? true :  false
  end
end