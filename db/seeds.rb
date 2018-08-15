puts 'Seed: Deleting existing records...'

Review.delete_all
Booking.delete_all
Boat.delete_all
User.delete_all

puts 'Seed: Seeding...'

user1 = User.create!(
  email: "malcom.the.rich@gmail.com",
  first_name: "Malcom",
  last_name: "The Rich",
  password: "123456",
  password_confirmation: "123456"
)

user2 = User.create!(
  email: "janlosthisphone@yahoo.com",
  first_name: "Jan",
  last_name: "The Lost Phone",
  password: "123456",
  password_confirmation: "123456"
)

user3 = User.create!(
  email: "hien.was.eaten.by.flora@gmail.com",
  first_name: "Hien",
  last_name: "Flora",
  password: "123456",
  password_confirmation: "123456"
)

user4 = User.create!(
  email: "porsche.fan@gmail.com",
  first_name: "Porsche",
  last_name: "Fan",
  password: "123456",
  password_confirmation: "123456"
)

boat1 = Boat.create!(
  title: "Anna",
  description: "Anna is one of the most representative boats in Port Hercule. The boat features a luxurious upper deck with a roofed minibar, 10 leathern seats, and space for sun beds.",
  city: "Monaco",
  price: 4000.00,
  is_available: true,
  capacity: 10,
  captain: true,
  created_at: "2018-01-01 [11:22:33]",
  updated_at: "2018-05-01 [11:22:33]",
  license_plate: "Anna 69",
  latitude: 0,
  longitude: 0,
  user: user2
)

boat2 = Boat.create!(
  title: "Christine",
  description: "Sailing in Monaco has never been so fun and luxurious at the same time. This express cruiser can safely go to up to 70km/h. Christine has an automatic bimini top to provide shade.",
  city: "Monaco",
  price: 1500.00,
  is_available: true,
  capacity: 4,
  captain: false,
  created_at: "2018-02-01 [11:22:33]",
  updated_at: "2018-06-01 [11:22:33]",
  license_plate: "Chistine 3131",
  latitude: 0,
  longitude: 0,
  user: user1
)

boat3 = Boat.create!(
  title: "Magarete",
  description: "Magarete is a historical wooden sailboat that has delighted vacationers since 1953.",
  city: "Constance",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "Magarete 3131",
  latitude: 0,
  longitude: 0,
  user: user1
)

booking1 = Booking.create!(
  user: user1,
  boat: boat1,
  total_price: 8000.00,
  start_date: DateTime.strptime("08/01/2018 11:00", "%m/%d/%Y %H:%M"),
  end_date: DateTime.strptime("08/02/2018 17:00", "%m/%d/%Y %H:%M"),
  number_of_guests: 5,
  captain: true,
  status: "finished"
)

booking2 = Booking.create!(
  user: user2,
  boat: boat2,
  total_price: 4500.00,
  start_date: DateTime.strptime("12/01/2018 11:00", "%m/%d/%Y %H:%M"),
  end_date: DateTime.strptime("03/01/2018 11:00", "%m/%d/%Y %H:%M"),
  number_of_guests: 2,
  captain: false,
  status: "confirmed"
)

review1 = Review.create!(
  rating: 5,
  comment: "That trip was a wonderful experience!",
  booking: booking1
)

revie2 = Review.create!(
  rating: 5,
  comment: "I'm so amazed!",
  booking: booking2
)

puts 'Seed: Finished seeding!'
