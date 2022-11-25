# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.create([{ name: 'Restaurante Chino', address: 'Avenida pajaritos 123',
                     phone_number: '1265985', category: 'chinese' },
                   { name: 'Restaurante Italiano', address: 'Avenida pajaritos 124',
                     phone_number: '1265986', category: 'italian' },
                   { name: 'Restaurante Japonés', address: 'Avenida pajaritos 125',
                     phone_number: '12659857', category: 'japanese' },
                   { name: 'Restaurante Francés', address: 'Avenida pajaritos 126',
                     phone_number: '1265988', category: 'french' },
                   { name: 'Restaurante Belga', address: 'Avenida pajaritos 127',
                     phone_number: '1265989', category: 'belgian' }])
