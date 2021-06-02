# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Adding seeds'

flat1 = {
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
}

flat2 ={
  name: 'A beautiful flat in London',
  address: 'Hackney',
  description: 'A lovely flat',
  price_per_night: 100,
  number_of_guests: 2
}

flat3 ={
  name: 'The best apartment in London',
  address: 'Kensington',
  description: 'You will never find a better place to stay',
  price_per_night: 1000,
  number_of_guests: 2
}

[flat1, flat2, flat3].each do |flat|
  Flat.create!(flat)
end

puts 'Finished adding'
