# Finish the implementation of the Car class so it has the functionality described below

class Car

    attr_accessor :make, :model

    @@all = []

def initialize(make: model:)
    @make = make
    @model = model
    @@all << self
end

def self.all
    @@all
end 

def drive
    puts "VROOOOOOOOOOOOM!"
end 

end

volvo_lightning = Car.new("Volvo", "Lightning")
yugo = Car.new("Zastava", "Yugo")
lada = Car.new("AvtoVAZ", "Lada")

volvo_lightning.make
#=> "Volvo"
volvo_lightning.model
#=> "Lightning"

Car.drive
# => "VROOOOOOOOOOOOM!"

Car.all
#=> [#<Car:0x00007fae28930f20>, #<Car:0x00007fae28923370>, #<Car:0x00007fae2891ae78>]
self.all
BONUS:

volvo_lightning = Car.new(make: "Volvo", model: "Lightning")

volvo_lightning.make
#=> "Volvo"
volvo_lightning.model
#=> "Lightning"
