# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:

Cocktail.destroy_all
Ingredient.destroy_all
Dose.destroy_all

mojito = Cocktail.create(name: 'mojito', image_url: 'https://images.unsplash.com/photo-1546171753-97d7676e4602?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80')
bloody_mary = Cocktail.create(name: 'bloody mary', image_url: 'https://images.unsplash.com/photo-1551734322-f43b0798585a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80')
margarita = Cocktail.create(name: 'margarita', image_url: 'https://images.unsplash.com/photo-1556855810-ac404aa91e85?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80' )
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
lemon = Ingredient.create(name: "lemon")
ice = Ingredient.create(name: "ice")
mint = Ingredient.create(name: "mint leaves")
tequila = Ingredient.create(name: "tequila")
tomato_juice = Ingredient.create(name: "tomatoe")

mojito_mint = Dose.create(cocktail: mojito, ingredient: mint, description: '6 leaves')
mojito_lemon = Dose.create(cocktail: mojito, ingredient: lemon, description: '1.5 oz')

margarita_lemon = Dose.create(cocktail: margarita, ingredient: lemon, description: '5 oz')
margarita_tequila = Dose.create(cocktail: margarita, ingredient: tequila, description: '2 oz')

bloody_tomato = Dose.create(cocktail: bloody_mary, ingredient: tomato_juice, description: '3 oz')
bloody_tequila = Dose.create(cocktail: bloody_mary, ingredient: tequila, description: '3 oz')
