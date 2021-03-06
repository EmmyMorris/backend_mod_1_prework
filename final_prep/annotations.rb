# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
#define build_a_bear method with dynamic values name, age, fur, clothes, and special_power
def build_a_bear(name, age, fur, clothes, special_power)
  #declare variable greeting a string that uses interpolation to print name
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  #declare variable demographics which is equal to an array with name and age
  demographics = [name, age]
  #declare variable power_saying a string that uses interpolation to print special_power
  power_saying = "Did you know that I can #{special_power}?"
  #declare built_bear hash
  built_bear = {
    'basic_info' => demographics, #set basic_info equal to string  demographics
    'clothes' => clothes, # set clothes equal to string clothes
    'exterior' => fur, #set exterior to string fur
    'cost' => 49.99, # set cost equal to an integer 49.99
    'sayings' => [greeting, power_saying, "Goodnight my friend!"], #set sayings as a array with the values greeting, power_saying , and "Goodnight my friend" string
    'is_cuddly' => true, #set is_cuddly boolean to true
  }
  #print built_bear hash
  return built_bear
end # end method

build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares') #set attributes and instances of built_bear hash
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in') #set attributes and instances of built_bear hash


# FizzBuzz
#declare fizzbuzz method with three mumber parameters
def fizzbuzz(num_1, num_2, range)
  #iterate over every element in the range
  (1..range).each do |i|
    if i % num_1 === 0 && i % num_2 === 0 #if the percent of  i and num_1 is equal to 0 and the percent of i and num_2 is equal to 0
      puts 'fizzbuzz' # print fizzbuzz
    elsif i % num_1 === 0 #else if the percent of i and num_1 is equal to 0
      puts 'fizz' #print fizz
    elsif i % num_2 === 0 #else if the percent of i and num_2 is equal to 0
      puts 'buzz' #print buzz
    else #else if none of the above
      puts i # print i
    end
  end
end

fizzbuzz(3, 5, 100) #call fizzbuzz method with attributs outside of method
fizzbuzz(5, 8, 400) #call fizzbuzz method with attributs outside of method 
