# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#,
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
liquors = Liquor.create([{ brand: "Tito's", spirit_type: "Vodka", image: "https://i4.progressivedigitalmedia.com/6/titos_handmade_vodka.jpg", price: 15.88, seller: "RNDC", quantity: 750.00, code: 2980}, {brand: "Tullamore Dew", spirit_type: "Whiskey", price: 27.80, image: "https://img.thewhiskyexchange.com/540/irish_tul1.jpg", seller: "RNDC", quantity: 1000.00, code: 6230}])
#liquor_list = [
 #   ["Tito's", "Vodka", 15.88, "RNDC", 750.00, 2980],
  #  ["Tullamore Dew", "Whiskey", 27.80, "RNDC", 1000.00, 6230]

#liquor_list.each do |brand, spirit_type, price, seller, quantity, code|
 # Liquor.new(brand: brand, spirit_type: spirit_type, quantity: quantity, code: code).save
# 
#end