# Write a method called `symbols_roundup` in Array that returns an array of all
# the symbols in the array it is called on. This method should *not modify the
# object it is called on*.

# You'll have to figure out how to add a method to the Array class.
# Hint: Look at array_list.rb

# You'll have to figure out how to refer to the Array the method is
# called on from within the symbol_roundup method.
# Hint: Look at is_between.rb

# Think about how you might test to see if an object's class is a Symbol.
# You can read about Ruby symbols here:
# http://ruby-doc.org/core-2.0.0/Symbol.html

class Array

  @@symbols_array = []

  def symbol_roundup
    self.each do |element|
      if element.class == Symbol
        @@symbols_array << element
      end
    end
    @@symbols_array
  end

end
