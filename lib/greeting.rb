class Greeting
  attr_reader :time_of_day

  def initialize(time_of_day)
    @time_of_day = time_of_day
  end

  def morning?
    time_of_day <= 12 ? true : false
  end

  def afternoon?
    time_of_day > 12 && time_of_day <= 17 ? true : false
  end

  def night?
    time_of_day > 17 ? true : false
  end

  def say
    if morning?
      "Good Morning!"
    elsif afternoon?
      "Good Afternoon!"
    elsif night?
      "Good Night!"
    end
  end
end

# Define a class Greeting with 4 methods
# say, morning?, afternoon?, night?

# When creating a Greeting, it should accept an argument of the hour
# of the day (in military time).

# The say method should give the appropriate greeting for the time
# of day using the morning?, afternoon?, night? methods.

# morning: 06 - 11: Good Morning!
# afternoon: 12 - 19: Good Afternoon!
# night: 20 - 05: Good night

