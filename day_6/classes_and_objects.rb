class MyCar

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end
end

prius = MyCar.new(2012, 'toyota prius', 'white')
prius.speed_up(20)
prius.current_speed
prius.speed_up(20)
prius.current_speed
prius.brake(20)
prius.current_speed
prius.brake(20)
prius.current_speed
prius.shut_down
prius.current_speed

#Adding accessor method

class MyCar
  attr_accessor :color
  attr_reader :year
end

#adds new color
prius.color = 'blue'
puts prius.color
puts prius.year

class MyCar
  attr_accessor :color
  attr_reader :year


  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end
end

prius.spray_paint('blue')
