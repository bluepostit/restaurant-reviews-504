Restaurant.destroy_all

puts 'Adding restaurants...'
taco_bell = {
  name: 'Taco Bell',
  address: '23 Main Way',
  stars: 2
}

mcd = {
  name: 'McDonald\'s',
  address: '1 Central Avenue',
  stars: 3
}

Restaurant.create!(taco_bell)
Restaurant.create!(mcd)


puts 'Done.'
