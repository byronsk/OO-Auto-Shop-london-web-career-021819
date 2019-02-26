require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


owner1 = CarOwner.new("Bobby")
owner2 = CarOwner.new("Newton")
owner3 = CarOwner.new("Curie")

mech1 = Mechanic.new("Albert", "Wheels")
mech2 = Mechanic.new("Isaac", "Styling")

c1 = Car.new("Renault", "Clio", "Average", owner1, mech1)
c2 = Car.new("Skoda", "Fabia", "Average", owner1, "Bab")
c3 = Car.new("Porsche", "Cayenne", "More than average", "Buddy", "Bab")
c4 = Car.new("Por", "Cay", "ok", "Billy", "Bobo")
c5 = Car.new("Pors", "Caye", "okay", "Billy", "Bobo")
c6 = Car.new("Pors", "Caye", "okay", "Billy", "Bobo")
c7 = Car.new("Pors", "Caye", "okay", "Billy", "Bobo")


binding.pry

"hi"
