produce = {"apples" => 3, "oranges" => 1, "carrots" => 12}
puts "There are #{produce['oranges']} oranges in the fridge."

produce["grapes"] = 221
produce
produce["oranges"] = 6
produce
produce.keys
produce.values

produce = {apples: 3, oranges: 6, carrots: 12}
puts "There are #{produce[:oranges]} oranges in the fridge."

pet_store = {fish: 600, cats: 20, mice: 12}
puts "There are #{pet_store[:cats]} cats in the store."
