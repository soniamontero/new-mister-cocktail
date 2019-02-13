# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.destroy_all

# require 'json'
# require 'open-uri'

# url = 'https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list'
# ingredients = open(url).read
# user = JSON.parse(ingredients)
# byebug
# puts "#{user['name']} - #{user['bio']}"

p "Seeding ingredients..."

Ingredient.create(name: "gin")
Ingredient.create(name: "rhum")
Ingredient.create(name: "lemon")
Ingredient.create(name: "sugar")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "vodka")
Ingredient.create(name: "tonic")
Ingredient.create(name: "blood")
Ingredient.create(name: "butter infused with venom")
Ingredient.create(name: "tears of a virgin")
Ingredient.create(name: "bug powder")
Ingredient.create(name: "beaver hair")
Ingredient.create(name: "boiled bones")
Ingredient.create(name: "arsenic")
Ingredient.create(name: "sand")
Ingredient.create(name: "antifreeze")

p "Done!"
