module VehicleStuff
  attr_accessor :speed, :direction
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

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Car
  include VehicleStuff
end

class Bike
  include VehicleStuff
end

car = Car.new
bike = Bike.new
p bike.speed