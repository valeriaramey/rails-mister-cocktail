# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:

Cocktail.destroy_all
Ingredient.destroy_all
Dose.destroy_all
Review.destroy_all


#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
lemon = Ingredient.create(name: "Lemon")
ice = Ingredient.create(name: "Ice")
mint = Ingredient.create(name: "Mint")
tequila = Ingredient.create(name: "Tequila")
vodka = Ingredient.create(name: "Vodka")
rhum = Ingredient.create(name: "Rhum")
tomato_juice = Ingredient.create(name: "Tomato Juice")
pineapple_juice = Ingredient.create(name: "Pineapple Juice")


