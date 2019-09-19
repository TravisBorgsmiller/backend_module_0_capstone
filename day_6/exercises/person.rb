# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :gender, :weight

  def initialize(name, gender, weight)
    @name = name
    @gender = gender
    @weight = weight
  end

  def check_weight
    puts "Hey #{name}, you are currently sitting at #{weight} pounds, not bad for a #{gender} of your age"
  end

  def work_out
    @weight -= 30
  end

  def eat
    @weight += 10
  end
end

travis = Person.new("Travis", "male", 180)
travis.check_weight
travis.work_out()
travis.check_weight
travis.eat
travis.check_weight
