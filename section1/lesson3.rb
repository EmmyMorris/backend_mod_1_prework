#+ plus addition
#- minus subtraction
#/ slash division
#* asterisk multiplication
#% percent percentage
#< less-than less than comparison
#> greater-than greater than comparison
#<= less-than-equal less than or equal to comparison
#>= greater-than-equal greater than or equal to comparison

puts "I will now count my chickens:"

puts "Hens #{25 + 30 / 6}"
#uses addition and division
puts "Roosters #{100 - 25 * 3 % 4}"
#uses subtraction, multiplication, and percentage
puts "Now I will count the eggs:"

puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
#uses addition, subtraction, division, and percentage
puts "Is it true that 3 + 2 < 5 - 7?"
# uses additon, subtraction, and less than comparison
puts 3 + 2 < 5 - 7

puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"
#uses brackets for result instead
puts "Oh, that's why it's false"

puts "How about some more."

puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
#uses greater than and greater/less than or equal to comparison
