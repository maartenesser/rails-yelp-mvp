# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.delete_all

Restaurant.create!(
  [{
    name: "Indian",
    address: "Rudiditschke strasse 56",
    phone_number: "0646017949",
    category: 'chinese'
  },{
    name: "Chineese",
    address: "Karlmarkstrasse 45",
    phone_number: "027720204",
    category: 'chinese'
  }])

# Review.delete_all

# Review.create!(
#   [{
#     content: "Was a good restaurant only everything was very spicy",
#     rating: 3,
#     restaurant_id: @restaurant
# }])

#create aswell a review but that we'll do later.

#index new show create
#new create
