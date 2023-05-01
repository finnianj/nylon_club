# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Deleting shows....'
Show.delete_all
puts 'Seeding shows...'
Show.create!(venue: 'Oxi Club', city: 'Berlin', country: 'Germany', date: DateTime.new(2023, 3, 30))
Show.create!(venue: 'An der Autobahn', city: 'Berlin', country: 'Germany', date: DateTime.new(2023, 4, 7))
Show.create!(venue: 'Exzess', city: 'Frankfurt', country: 'Germany', date: DateTime.new(2023, 4, 29))
