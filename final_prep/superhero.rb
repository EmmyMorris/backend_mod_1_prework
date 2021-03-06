# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50
class SuperHero
  attr_reader :name, :super_power, :age, :arch_nemesis, :power_level, :energy_level

  def initialize(name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age
    @arch_nemesis = "The Syntax Error"
    @power_level = 100
    @energy_level = 50
  end

  def say_name
    p name
  end

  def maximize_energy
    energy_level = 1000
    p "We have updated the energy level to: #{energy_level}!"
  end

  def gain_power(gained_power)
    p "Your current power level is #{power_level}!"
    @power_level = power_level + gained_power
    p "You have gained #{gained_power} power and we now have #{power_level} power!"
  end

end
batman = SuperHero.new("batman", "Stength", 26)
superman = SuperHero.new("Superman", "X-ray Vision", 30)
superman.gain_power(30)
superman.say_name
superman.maximize_energy
