class Cakes
    attr_accessor :name, :description, :price

    def initialize(name, description,price)
        @name = name
        @description = description
        @price = price

        
    end
end
@ficake = Cakes.new("Dulce de Leche", "made with caramel","$82.99")
@secake = Cakes.new("Carrot", "made with organic carrots","$73.50")
@thcake = Cakes.new("Chocolate", "made with chocolate chips","$50.69")
@focake = Cakes.new("Black Forest", "made with belguim chocolate and Rum","$100.00")