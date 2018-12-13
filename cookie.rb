class Cookies
    attr_accessor :name, :description, :price

    def initialize(name, description,price)
        @name = name
        @description = description
        @price = price
    end
end

@ficookie = Cookies.new("Oatmeal", "made with cranberry", "$2.50")
@secookie = Cookies.new("Brownie", "made with dark chocolate chips", "$3.50")
@thcookie = Cookies.new("Chocolate Chip", "made with chocolate chips", "$3.00")
@focookie = Cookies.new("White macademia", "made with coconut flakes", "$3.50")