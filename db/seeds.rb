# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Hotel.create(name:"explora Chile", location:"Patagonia, Chile")
puts "Hotel:explora created"

peninsula = Hotel.new
peninsula.name = "The peninsula Hong Kong"
peninsula.location = "Hong Kong"
peninsula.save

Hotel.create(name:"Setai Miami", location:"Miami, Florida")
