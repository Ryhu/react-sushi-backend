# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




MenuItem.create(name: 'Tuna Nigiri', description: 'Tuna on vinegared rice', price: "3.50")
MenuItem.create(name: 'Salmon Nigiri', description: 'Salmon on vinegared rice', price: "3.50")
MenuItem.create(name: 'Yellowtail Nigiri', description: 'Yellowtail on vinegared rice', price: "3.50")
MenuItem.create(name: 'White Tuna Nigiri', description: 'White Tuna on vinegared rice', price: "3.50")
MenuItem.create(name: 'Eel Nigiri', description: 'Eel on vinegared rice', price: "3.00")
MenuItem.create(name: 'Shrimp Nigiri', description: 'Shrimp on vinegared rice', price: "3.00")

MenuItem.create(name: 'Miso Soup', description: '', price: "2.00")
MenuItem.create(name: 'Clear Soup', description: 'Light broth with mushrooms, spinach and scallion.', price: "2.50")
MenuItem.create(name: 'House Soup', description: 'Shrimp, scallop, tofu, kani and mix vegetables.', price: "5.00")