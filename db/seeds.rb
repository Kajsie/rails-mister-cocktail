# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cocktail.destroy_all
Ingredient.destroy_all

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "milk")
Ingredient.create(name: "gin")
Ingredient.create(name: "tonic water")
Ingredient.create(name: "baileys")
Ingredient.create(name: "whiskey")
Ingredient.create(name: "coca cola")
Ingredient.create(name: "rum")
Ingredient.create(name: "vodka")
Ingredient.create(name: "aperol")
Ingredient.create(name: "campari")
Ingredient.create(name: "sugar")
Ingredient.create(name: "orange juice")
Ingredient.create(name: "basil")
Ingredient.create(name: "pineapple")
Ingredient.create(name: "tequila")
Ingredient.create(name: "ice tea")
Ingredient.create(name: "bourbon")
Ingredient.create(name: "chocolate liquor")
Ingredient.create(name: "lime")


Cocktail.create(name: "Mojito")
Cocktail.create(name: "Caipirinja")
Cocktail.create(name: "White Russian")
