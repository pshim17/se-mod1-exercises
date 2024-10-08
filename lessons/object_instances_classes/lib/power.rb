# In a separate class file, create a class called Power
# That Power should store 2 pieces of state: name, energy_level
# Require that class into the runner file

# Bonus: Create some Power instances and use those for the 'add_power' method for Unicorns

class Power
    attr_reader :name,
                :energy_level
    
    def initialize(name, energy_level)
        @name = name
        @energy_level = energy_level
    end
end