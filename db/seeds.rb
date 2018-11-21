# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: 'Amarelinho',
    address: 'Rua da Gloria 500',
    category: 'french',
    phone_number: '21 2341 9087'
  },
  {
    name: 'Subway',
    address: 'Rua do Catete 376',
    category: 'italian',
    phone_number: '11 95143 6054'
  },
  {
    name: 'Mestre Kami',
    address: 'Largo do Machado 889',
    category: 'chinese',
    phone_number: '21 5316 8542'
  },
  {
    name: 'Moules Brazil',
    address: 'Avenida Atlantica 199',
    category: 'belgian',
    phone_number: '21 5420 9802'
  },
  {
    name: 'Lou Louu',
    address: 'Rua do Cafune 312',
    category: 'japanese',
    phone_number: '21 89023 3420'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
