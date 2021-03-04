## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
  * My workflow this week has been very productive this week following the Pomodoro technique.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
  * By setting my intentions before I started working I worked a lot harder than I normally would have. Because I has a set intention of what I wanted to complete I was a lot more focused on completing my task. My time estimations for my tasks were not perfect. On some tasks I matched my time estimations but for others I went 30 minutes over or 30 minutes under.

1. In your own words, what is a Class?
  * A class is a outline from which objects have been created.
1. What is an attribute of a Class?
  * An attribute of a class is a variable that can be defined by a behavior.
1. What is behavior of a Class?
   * A behavior of a class is a method of a class which defines a behavior for an object.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
    attr_reader :name, :breed, :size
    def initialize(name, breed, size)
      @name = name
      @breed = breed
      @size = size
    end
end
charlie = Dog.new("Charlie", "Anatolian Shepherd", "Large")
p charlie.name
p charlie.breed
p charlie.size
```

1. How do you create an instance of a class?
  * To create an instance of a class we use the `initialize` method.
1. What questions do you still have about classes in Ruby?
  * Why are there so many words for the same thing. This lesson was really confusing because there are just 4 elements of a class but they all have 4 different names so there end up being 16 words that are all apart of a class.
