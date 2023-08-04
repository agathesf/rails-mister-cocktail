# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'httparty'
require 'json'

Cocktail.destroy_all
Dose.destroy_all
Ingredient.destroy_all

begin
  url = 'https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list'
  response = HTTParty.get(url)
  list_drinks = JSON.parse(response.body)
  my_drinks = list_drinks['drinks']

  puts 'Creating ingredients...'
  ingredients = my_drinks.map { |drink| drink['strIngredient1'] }
  ingredients.each { |ingredient| Ingredient.create(name: ingredient) }

  puts 'Creating cocktails...'
  cocktail_names = ["Mojito", "Margarita", "Pina Colada", "Bloody Mary", "Gin Tonic", "Cosmopolitan"]
  cocktail_names.each { |name| Cocktail.create(name: name) }

  puts 'Seeding complete!'
rescue StandardError => e
  puts "Error while fetching data from the API: #{e.message}"
end
