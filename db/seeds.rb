# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require 'faker'

# I have created 20 restaurants
# 20.times do
#   restaurant = Restaurant.new(
#     name: Faker::Restaurant.name,
#     address: Faker::Address.city,
#     phone_number: Faker::PhoneNumber.phone_number_with_country_code,
#     category: ["chinese", "italian", "japanese", "french", "belgian"].sample
#   )
#   restaurant.save!
# end


# create_table "restaurants", force: :cascade do |t|
#   t.string "name"
#   t.string "address"
#   t.string "phone_number"
#   t.string "category"
