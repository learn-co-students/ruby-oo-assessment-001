# Define a class Greeting with 4 methods
# say, morning?, afternoon?, night?

# When creating a Greeting, it should accept an argument of the hour
# of the day (in military time).

# The say method should give the appropriate greeting for the time
# of day using the morning?, afternoon?, night? methods.

# morning: 06 - 11: Good Morning!
# afternoon: 12 - 19: Good Afternoon!
# night: 20 - 05: Good night
require 'pry'
class Greeting

  def initialize(mil_time)
    @time = mil_time
  end

  def say
     puts "time = #{@time}"
    if self.morning?
      "Good Morning!"
    elsif self.afternoon?
      "Good Afternoon!"
    else self.night?
      "Good Night!"
    end
  end

  def morning?
     @time >= 6 && @time <= 11
  end

  def afternoon?
     @time >= 12 && @time <= 19
  end

  def night?
     @time >= 20 || @time <= 5
  end

end

