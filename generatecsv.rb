require 'csv'




CSV.open('Catalog.csv', 'wb') do |csv|
csv << ["Category","Name", "Description","Price"]
        csv << ["Cookie", "Oatmeal", "made with cranberry", "$2.50"]
        csv << ["Cookie", "Brownie", "made with dark chocolate chips", "$3.50"]
        csv << ["Cookie", "Chocolate Chip", "made with chocolate chips", "$3.00"]
        csv << ["Cookie", "White macademia", "made with coconut flakes", "$3.50"]
        csv << ["Muffin", "Raisin", "Sugar crusted", "$4.00"]
        csv << ["Muffin", "Blueberry", "Topped with  vanilla icing", "$5.50"]
        csv << ["Muffin", "Corn", "made with organic corn", "$2.40"]
        csv << ["Muffin", "Lemon", "made with rasberry & topped with icing", "$5.69"]
        csv << ["Cake","Dulce de Leche", "made with caramel","$82.99"]
        csv << ["Cake","Carrot", "made with organic carrots","$73.50"]
        csv << ["Cake","Chocolate", "made with chocolate chips","$50.69"]
        csv << ["Cake","Black Forest", "made with belguim chocolate and Rum","$100.00"]

      end

