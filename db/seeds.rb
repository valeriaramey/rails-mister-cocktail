# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:

Cocktail.destroy_all
Ingredient.destroy_all
Dose.destroy_all

mojito = Cocktail.create(name: 'mojito')
bloody_mary = Cocktail.create(name: 'bloody mary')
margarita = Cocktail.create(name: 'margarita')
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

mojito_mint = Dose.create(cocktail: mojito, ingredient: mint, description: '6 leaves')
mojito_lemon = Dose.create(cocktail: mojito, ingredient: lemon, description: '1.5 oz')

margarita_lemon = Dose.create(cocktail: margarita, ingredient: lemon, description: '5 oz')
margarita_tequila = Dose.create(cocktail: margarita, ingredient: tequila, description: '2 oz')

bloody_tomato = Dose.create(cocktail: bloody_mary, ingredient: tomato_juice, description: '3 oz')
bloody_tequila = Dose.create(cocktail: bloody_mary, ingredient: tequila, description: '3 oz')
