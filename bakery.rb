require "sinatra"
require "sinatra/reloader"
require './cookie'
require './cake'
require './muffin'
register Sinatra::Reloader

get "/"do
erb :index
end

get "/index.erb" do
erb :index
end

get "/muffin.erb"do
    @fimuffin = Muffins.new("Raisin", "Sugar crusted", "$4.00")
    @semuffin = Muffins.new("Blueberry", "Topped with  vanilla icing", "$5.50")
    @thmuffin = Muffins.new("Corn", "made with organic corn", "$2.40")
    @fomuffin = Muffins.new("Lemon", "made with rasberry & topped with icing", "$5.69")
erb :muffin
end

get "/cake.erb"do
        @ficake = Cakes.new("Dulce de Leche", "made with caramel","$82.99")
        @secake = Cakes.new("Carrot", "made with organic carrots","$73.50")
        @thcake = Cakes.new("Chocolate", "made with chocolate chips","$50.69")
        @focake = Cakes.new("Black Forest", "made with belguim chocolate and Rum","$100.00")
erb :cake
end

get "/cupcake.erb"do
@ficookie = Cookies.new("Oatmeal", "made with cranberry","$2.50")
    @ficookie.name
    @ficookie.description
    @ficookie.price
@secookie = Cookies.new("brownie", "made with dark chocolate chips", "$3.50")
    @secookie.name
    @secookie.description
    @secookie.price
@thcookie = Cookies.new("Chocolate Chip", "made with chocolate chips", "$3.00")
    @thcookie.name
    @thcookie.description
    @thcookie.price
@focookie = Cookies.new("Chocolate Chip", "made with chocolate chips", "$3.50")
    @focookie.name
    @focookie.description
    @focookie.price
erb :cupcake
end

get "/contact.erb"do
erb :contact
end


