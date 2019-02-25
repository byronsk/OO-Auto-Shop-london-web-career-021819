class Mechanic

  attr_reader :name, :specialty

  @@mechanics = []

def initialize(name, specialty)
  @name = name
  @specialty = specialty
  @@mechanics << self
end

def self.all
  @@mechanics
end

def mech_cars
  Car.all.select do |car|
    car.mechanic == self
  end
end

def mech_car_owners
  cars.map do |car|
    car.owner
  end
end

def owner_names
  self.owners.map do |owner|
    owner.name
  end
end


end
