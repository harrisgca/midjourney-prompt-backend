# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Category.destroy_all
Prompt.destroy_all

category1 = Category.create(text: 'colors')
category2 = Category.create(text: 'artists')

color1 = Prompt.create(text: 'red', category: category1)
color2 = Prompt.create(text: 'blue', category: category1)
artist1 = Prompt.create(text: 'Andy Warhol', category: category2)
artist2 = Prompt.create(text: 'Carne Griffiths', category: category2)