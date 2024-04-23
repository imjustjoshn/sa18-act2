# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Product.create(
    name: 'Orange Juice',
    price: '4.99',
    description: 'Juice from an orange.'
)

Product.create(
    name: 'Apple Juice',
    price: '5.99',
    description: 'Juice from an apple.'
)

Product.create(
    name: 'Grape Juice',
    price: '6.99',
    description: 'Juice from grapes.'
)
