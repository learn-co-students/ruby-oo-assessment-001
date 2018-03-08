class Person
  attr_reader :age

  def initialize(age)
    @age = age
  end

  def is_a_teenager?
    age >= 13 && age <= 19 ? true : false
  end
end

# Define a class Person that accepts the age of a person as an
# initialization argument.

# Write a method called is_a_teenager that takes a person's age and
# returns true/false depending on whether the age indicates that the
# person is a teenager