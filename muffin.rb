class Muffins
    attr_accessor :name, :description, :price

    def initialize(name, description,price)
        @name = name
        @description = description
        @price = price
    end
end

@fimuffin = Muffins.new("Raisin", "Sugar crusted", "$4.00")
@semuffin = Muffins.new("Blueberry", "Topped with  vanilla icing", "$5.50")
@thmuffin = Muffins.new("Corn", "made with organic corn", "$2.40")
@fomuffin = Muffins.new("Lemon", "made with rasberry & topped with icing", "$5.69")