require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


owner1 = CarOwner.new("Buddy")
owner2 = CarOwner.new("Newton")
owner3 = CarOwner.new("Curie")

mech1 = Mechanic.new("Bob", "Wheels")
mech2 = Mechanic.new("Bab", "Styling")

c1 = Car.new("Renault", "Clio", "Average", owner1, mech1)
c2 = Car.new("Skoda", "Fabia", "Average", "Newton", "Bab")
c3 = Car.new("Porsche", "Cayenne", "More than average", "Buddy", "Bab")



binding.pry

"hi"
