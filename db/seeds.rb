# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




MenuItem.create(name: 'Tuna Nigiri', category: 'Nigiri', description: 'Tuna on vinegared rice', price: "350")
MenuItem.create(name: 'Salmon Nigiri', category: 'Nigiri', description: 'Salmon on vinegared rice', price: "350")
MenuItem.create(name: 'Yellowtail Nigiri', category: 'Nigiri', description: 'Yellowtail on vinegared rice', price: "350")
MenuItem.create(name: 'White Tuna Nigiri', category: 'Nigiri', description: 'White Tuna on vinegared rice', price: "350")
MenuItem.create(name: 'Eel Nigiri', category: 'Nigiri', description: 'Eel on vinegared rice', price: "300")
MenuItem.create(name: 'Shrimp Nigiri', category: 'Nigiri', description: 'Shrimp on vinegared rice', price: "300")

MenuItem.create(name: 'Miso Soup', category: 'Soup', description: '', price: "200")
MenuItem.create(name: 'Clear Soup', category: 'Soup', description: 'Light broth with mushrooms, spinach and scallion.', price: "250")
MenuItem.create(name: 'House Soup', category: 'Soup', description: 'Shrimp, scallop, tofu, kani and mix vegetables.', price: "500")

MenuItem.create(name: 'Red Dynamite Roll', category: "Chef's Special Rolls", description: 'Spicy crunchy albacore, avocado, black pepper tuna and fish roe.', price: '1295')
MenuItem.create(name: 'Pink Lady Roll', category: "Chef's Special Rolls", description: 'Salmon, avocado, mango, asparagus, fish roe and pink soy paper.', price: '1295')
MenuItem.create(name: 'Spicy Crab Roll', category: "Chef's Special Rolls", description: 'Crunchy spicy tuna, avocado and spicy crab.', price: '1295')
MenuItem.create(name: 'Golden Dragon Roll', category: "Chef's Special Rolls", description: 'Tempura spicy scallop, mango, avocado and fish roe.', price: '1295')
MenuItem.create(name: 'Red Dragon Roll', category: "Chef's Special Rolls", description: 'Spicy real crab, avocado and spicy tuna.', price: '1295')
MenuItem.create(name: 'Kiss of Fire Roll', category: "Chef's Special Rolls", description: 'Super white tuna, salmon, jalapeno, spicy tuna and avocado.', price: '1295')
MenuItem.create(name: 'Fashion Roll', category: "Chef's Special Rolls", description: 'Salmon, avocado, crunch, yellowtail and fish roe.', price: '1295')
MenuItem.create(name: 'Mini Roll', category: "Chef's Special Rolls", description: 'Fried mini rolls with cheese, avocado and spicy real crab.', price: '1295')
MenuItem.create(name: 'Lobster Lover Roll', category: "Chef's Special Rolls", description: 'Tempura lobster, spicy snow crab, avocado, mango and soy paper.', price: '1295')

MenuItem.create(name: 'Assorted Vegetable', category: "Japanese Noodles", description: 'Stir fried noodles. Served with miso soup.', price: '1495')
MenuItem.create(name: 'Chicken and Vegetable', category: "Japanese Noodles", description: 'Stir fried noodles. Served with miso soup.', price: '1695')
MenuItem.create(name: 'Seafood and Vegetable', category: "Japanese Noodles", description: 'Stir fried noodles. Served with miso soup.', price: '1995')
