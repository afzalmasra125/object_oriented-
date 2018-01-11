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
  def initialize(input_options)
    super()
    @fuel = input_options[:fuel]
    @make = input_options[:new_make]
    @model = input_options[:new_model]
  end
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def initialize(input_options)
    super()
    @type = input_options[:type]
    @weight = input_options[:new_weight]
  end 
  def ring_bell
    puts "Ring ring!"
  end
end


bike = Bike.new(speed:15,type: "mountiain bike",
              weight: 50)

car =Car.new(fuel: "gas", new_make:"toyoto", new_model:"corrollo")
  p bike 

 
