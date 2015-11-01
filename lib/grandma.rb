class Grandma
  def intialize() end

  def speak_to(phrase)
    if phrase == phrase.upcase
      "NO, NOT SINCE 1938!"
    else
      "HUH?!  SPEAK UP, SONNY!"
    end
  end
end

# Create a Grandma class that responds to a speak_to method.

# Whatever you speak_to grandma, she should respond with
# HUH?!  SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!