class Car

  attr_reader :make, :model, :classification, :owner, :mechanic

  @@cars = []

  def initialize(make, model, classification, owner, mechanic)
    @make = make
    @model = model
    @classification = classification
    @owner = owner
    @mechanic = mechanic
    @@cars << self
  end

  def self.all
    @@cars
  end

  def self.classifications
  @@all.map do |car|
    car.classification
  end
 end

def mechanics
  Mechanic.all.find_all do |mechanic|
    mechanic.specialty == self.classification
  end
 end

end
