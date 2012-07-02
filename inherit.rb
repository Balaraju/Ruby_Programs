class Vehicle
  attr_accessor:x,:y,:z
end

class Car<Vehicle
end

class Bike<Vehicle
  def wheel_type
    "steel Wheels"
  end
end

class Bus<Vehicle
  attr_accessor:head_lights
end

class Yamaha<Bike
  def wheel_type
    "Brod wheels"
  end
end  

