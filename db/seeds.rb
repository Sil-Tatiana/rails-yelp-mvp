# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#puts "Creating restaurants..."
Restaurant.destroy_all

dishoom = {name: "Dishoom", address: "7 Boundary St, London E2 7JE", phone_number: 562359956, category: "indian"}
pizza_east = {name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", phone_number: 562359956, category: "italian"}
duck_and_waffle = {name: "Duck and Waffle", address: "SalesForce Tower, London E1 6PQ", phone_number: 562359956, category: "french",}
sushisamba = {name: "Sushisamba", address: "Heron Tower, London E1 6PQ", phone_number: 562359956, category: "japanese"}
bar_shu = {name: "Bar shu", address: "China town, London E1 6PQ", phone_number: 562359956, category: "chinese"}

[dishoom, pizza_east, duck_and_waffle, sushisamba, bar_shu].each do |attributes|
  restaurant = Restaurant.create!(attributes)
end
