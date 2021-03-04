# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_reader :name, :height, :weight
 def initialize(name, height, weight)
   @name = name
   @height = height
   @weight = weight
 end
end

paul = Person.new("Paul", "6'2","165 LB")
p paul.name
p paul.height
p paul.weight
