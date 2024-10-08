# require "./lib/dog"
require "./lib/unicorn"
require "./lib/power"


# clifford = Dog.new("Clifford", "red")
# fido = Dog.new("Fido", "golden")

# clifford.name

sparkles = Unicorn.new("Sparkles", "rainbow")
bob = Unicorn.new("Bob", "white")

telekinesis = Power.new("Telekinesis", 8)
flight = Power.new("Flight", 3)

sparkles.add_power(flight)
bob.add_power(telekinesis)

require "pry"; binding.pry # take a look at instances in pry
