# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'open-uri'
require 'json'

Dose.destroy_all
Ingredient.destroy_all

url = 'https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list'
drinks_serialized = open(url).read

list_drinks = JSON.parse(drinks_serialized)
my_drinks = list_drinks['drinks']

puts 'Creating drinks...'
ingredients = []
my_drinks.each do |drink|
  ingredients << drink["strIngredient1"]
end
10.times do
  ingredients.each do |ingredient|
    Ingredient.create(name: ingredient)
  end
end

Cocktail.create(name: "Mojito")
Cocktail.create(name: "Margarita")
Cocktail.create(name: "Pina Colada")
Cocktail.create(name: "Bloody Mary")
Cocktail.create(name: "Gin Tonic")
Cocktail.create(name: "Cosmopolitan")
