# super class
class Computer
    attr_Accessor :model, :country, :year
    
    
    def initialize(model, country, year)
        @model = model
        @country = country
        @year = year
    end
    
    def print_computer
        puts "Computer: #{self.model}, Year: #{self.year}"
    end

end

# TODO: Implement class that inherits from Computer class
class Hp < Computer
end

comp1 = Hp.new("Envy", "USA", 2022)
comp1.print_computer
puts Hp.show_memory

class MacBook < Computer
end

comp2 = MacBook.new("PRO M1", "Year", 2020)
comp2.print_computer

# TODO: Use the super keyword to access attributes and methods from Computer