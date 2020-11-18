# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Adding 5 restaurants..."
Restaurant.create!(name:"Restaurant 1", address:"Lille", category:"chinese", phone_number:"00.00.00.00.00")
Restaurant.create!(name:"Restaurant 2", address:"Paris", category:"italian", phone_number:"00.00.00.00.00")
Restaurant.create!(name:"Restaurant 3", address:"Marseille", category:"japanese", phone_number:"00.00.00.00.00")
Restaurant.create!(name:"Restaurant 4", address:"Lyon", category:"french", phone_number:"00.00.00.00.00")
Restaurant.create!(name:"Restaurant 5", address:"Bordeaux", category:"belgian", phone_number:"00.00.00.00.00")
puts "Done"