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



end
