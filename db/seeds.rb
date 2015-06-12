# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Cocktail.destroy_all
Cocktail.create(name: "Tutifruti")
Cocktail.create(name: "Mojito")
Cocktail.create(name: "Capirina")
Cocktail.create(name: "Longisland")
Cocktail.create(name: "Sex on the beach")

Ingredient.destroy_all
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "ananas")
Ingredient.create(name: "oranges")
