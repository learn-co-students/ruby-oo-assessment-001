class Dog

attr_accessor :name

def initialize
end

def name=(name)
  @name = name
end

def bark
  puts "#{@name}woof!"
end

end