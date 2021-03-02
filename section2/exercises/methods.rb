# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p "#{name}"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def sum(number_1, number_2)
  p number_1 + number_2
end

sum(6,9)
sum(6 - 4, 10 / 2)
sum(88 % 6, 33 + 22)
sum(8 * 3, 88 / 4)
# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def sibilings(sibiling_1, sibiling_2)
  p "My siblings #{sibiling_1} and #{sibiling_2} are the best!"
end
sibilings("Harry", "Sally")
sibilings("Mary", "Bob")
sibilings("Paul", "Jack")

def hello_someone(name)
  p "#{name} I am"
end

hello_someone("Paul")
#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?
# EXPLAIN: I named the function sibilings because the two strings that are arguments are sibiling names.I named the parameters sibiling_1 and sibiling_2 because they contain the names of sibilings.
