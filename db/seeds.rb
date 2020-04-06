# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.destroy_all
Cocktail.destroy_all

Ingredient.create(name: 'Lemon')
Ingredient.create(name: 'Ice')
Ingredient.create(name: 'Mint leaves')
Ingredient.create(name: 'Prosecco')
Ingredient.create(name: 'Aperol')
Ingredient.create(name: 'Gin')
Ingredient.create(name: 'Sweet red Vermouth')
Ingredient.create(name: 'Campari')
Ingredient.create(name: 'White rum')
Ingredient.create(name: 'Soda water')
Ingredient.create(name: 'Lime Juice')
Ingredient.create(name: 'Tequila')

Cocktail.create(name: 'Negroni')
Cocktail.create(name: 'Aperol Spritz')
Cocktail.create(name: 'Mojito')
Cocktail.create(name: 'Margarita')
