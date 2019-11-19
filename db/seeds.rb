# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Create new 10 pets"
10.times do
  Pet.create(
    name: Faker::JapaneseMedia::DragonBall.character,
    address: Faker::Address.city,
    species: Pet::SPECIES.sample,
    found_on: Date.today
  )
end