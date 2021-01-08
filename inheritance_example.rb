class Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicle
  attr_accessor :make, :model, :fuel, :speed, :direction
  def initialize
    super
    @make = "toyota"
    @model = "camry"
    @fuel = "unleaded"
  end
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  attr_accessor :weight, :color
  def initialize
    super
    @weight = 150
    @color = "red"
  end
  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new
bike = Bike.new