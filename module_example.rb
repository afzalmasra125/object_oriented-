module Moving
  def brake
    @speed = 0
  end
   def turn(new_direction)
    @direction = new_direction
  end
   def accelerate
    @speed += 10
  end

class Vehicle 
  include Moving
   def initialize
    @speed = 0
    @direction = 'north'
   end
 end

end
class Car < Vehicle
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def ring_bell
    puts "Ring ring!"
  end
end

p bike = Bike.new
p car = Car.new
p car.turn('south')


