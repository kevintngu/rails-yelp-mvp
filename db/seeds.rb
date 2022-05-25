# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
CATEGORIES = ["chinese", "italian", "japanese", "french", "belgian"]

20.times do
  puts "seeding👀"
  # restaurant = Restaurant.create(name: Faker::Superhero.name, address: Faker::Address.city, category: CATEGORIES.sample)
  Review.create(content: "content", rating: rand(0..5), restaurant_id: rand(1..5))
end
