class Sportscar
    def initialize(color, make, engine, co)
        attr_reader :make
        attr_writer :inspection_date, :tire_change_date
        attr_accessor :color, :convertibility
        
        @color = color
        @make = make
        @inspection_date
        @tire_change_date
        @engine = engine
        @convertibility = co
    end
end


car1 = Sportscar.new("white", "Toyota", "V8", "yes")
car2 = Sportscar.new("red", "Corvet", "V6", "no")
car3 = Sportscar.new("black", "Mitubishi", "V12", "yes")