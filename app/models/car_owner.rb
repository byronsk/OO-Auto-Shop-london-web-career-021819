class CarOwner

  attr_reader :name

  @@owners = []

  def initialize(name)
    @name = name
    @@owners << self
  end

  def self.all
    @@owners
  end

  def cars
   Car.all.select do |car|
     car.owner == self
 end
end

 def mechanics
   cars.map do |car|
     car.mechanic
 end
end

def self.average_amount
  total_owners = CarOwner.all.size
  total_cars = Car.all.size
  avg = total_cars.to_f/total_owners.to_f
  avg
 end



end
