## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
  * I believe I can relate the fist article, "It's okay to ask questions" the most when it comes to me asking questions. I can relate to feeling of being judged by my questions and the wanting to find something on my own.I tend to wait to long to ask questions because I take too long wanting to tackle the problem by myself. I realize now that if I spend too long on a problem I need to ask for help and actually listen to the answer.

### If Statements

1. What is a conditional statement? Give three examples.
  * a conditional statement is a parameter where data can either go one way or another given the conditions.
  ```
  if a == 1
    puts "a equals 1"
  elsif a == 6
    puts "a equals 6"
  end
  ```
  ```
  if weather == 'rainy'
    puts "wear a jacket"
  elsif weather == 'sunny'
    puts "wear sunglasses"
  end
  ```
  ```
  if pizza == 'pepperoni'
    puts "yay! pepperoni"
  elsif pizza == 'cheese'
    puts "Cheese! Cheese! Cheese!"
  end
  ```
1. Why might you want to use an if-statement?
  * You might want to use an if-statement to output the correct data for the given input.
1. What is the Ruby syntax for an if statement?
  *
  ```
  if (condition)
    puts ""
  end
  ```
1. How do you add multiple conditions to an if statement?
  * To add multiple conditions to an if statement you can add else and elsif statements.
1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```
if (condition)
  puts ""
elsif (condition)
  puts ""
end
```
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
  * Another way to use a conditional statement is to use a boolean where the value is either true or false.

### Methods

1. In your own words, what is the purpose of a method?
  * The purpose of a method is to take grouped input and return an output.
1. Create a method named `hello` that will print `"Sam I am"`.
```
def hello
  p "Sam I am"
end
```
1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```
def hello_someone(name)
  p "#{name} I am"
end

hello_someone(Paul)
```
1. How would you call or execute the method that you created above?
  * hello_someone(Paul)
1. What questions do you have about methods in Ruby?
  * Nothing right now!
