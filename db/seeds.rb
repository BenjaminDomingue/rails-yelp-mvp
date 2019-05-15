puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '10 Boundary St, London E2 7JE',
    phone_number: '514 240-1234',
    category:     'italian'
  },
  {
    name:         'Dishoom1',
    address:      '11 Boundary St, London E2 7JE',
    phone_number: '514 450 5685',
    category:     'belgian'
  },
  {
    name:         'Dishoom2',
    address:      '17 Boundary St, London E2 7JE',
    phone_number: '514 223 4350',
    category:     'chinese'
  },
  {
    name:         'Dishoom3',
    address:      '57 Boundary St, London E2 7JE',
    phone_number: '514 249 5869',
    category:     'japanese'
  },
  {
    name:         'Dishoom4',
    address:      '67 Boundary St, London E2 7JE',
    phone_number: '514 555 6758',
    category:     'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
