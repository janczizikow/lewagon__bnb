puts 'Seed: Deleting existing records...'

Review.delete_all
Booking.delete_all
Boat.delete_all
User.delete_all

puts 'Seed: Seeding...'

user1 = User.create!(
  email: "malcolm@gmail.com",
  first_name: "Malcolm",
  last_name: "The Rich",
  password: "123456",
  password_confirmation: "123456"
)

user2 = User.create!(
  email: "janlosthisphone@yahoo.com",
  first_name: "Jan",
  last_name: "Losthisphone",
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
  email: "porschefan4@gmail.com",
  first_name: "Porsche4",
  last_name: "Fan",
  password: "123456",
  password_confirmation: "123456"
)

user5 = User.create!(
  email: "porschefan5@gmail.com",
  first_name: "Porsche5",
  last_name: "Fan",
  password: "123456",
  password_confirmation: "123456"
)
user6 = User.create!(
  email: "porschefan6@gmail.com",
  first_name: "Porsche6",
  last_name: "Fan",
  password: "123456",
  password_confirmation: "123456"
)
user7 = User.create!(
  email: "porschefan7@gmail.com",
  first_name: "Porsche7",
  last_name: "Fan",
  password: "123456",
  password_confirmation: "123456"
)
user8 = User.create!(
  email: "porschefan8@gmail.com",
  first_name: "Porsche8",
  last_name: "Fan",
  password: "123456",
  password_confirmation: "123456"
)
user9 = User.create!(
  email: "porschefan9@gmail.com",
  first_name: "Porsche9",
  last_name: "Fan",
  password: "123456",
  password_confirmation: "123456"
)
user10 = User.create!(
  email: "porschefan11@gmail.com",
  first_name: "Porsche11",
  last_name: "Fan",
  password: "123456",
  password_confirmation: "123456"
)

boat1 = Boat.create!(
  title: "Sail True French Coast",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "157 Rue du Vallon des Auffes, 13007 Marseille, Franceherok",
  price: 4000.00,
  is_available: true,
  capacity: 10,
  captain: true,
  created_at: "2018-01-01 [11:22:33]",
  updated_at: "2018-05-01 [11:22:33]",
  license_plate: "qwe",
  latitude: 43.7346109,
  longitude: 7.420887,
  user: user2,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534427417/BoatsSeeds/z20nlms23jnxjsi6zowz.jpg'
)

boat2 = Boat.create!(
  title: "Posh & Classy Monaco",
  description: "Sailing in Monaco has never been so fun and luxurious at the same time. This express cruiser can safely go to up to 70km/h. Christine has an automatic bimini top to provide shade.",
  address: "12 , quai Antoine Ier, 98000 Monaco",
  price: 1500.00,
  is_available: true,
  capacity: 4,
  captain: false,
  created_at: "2018-02-01 [11:22:33]",
  updated_at: "2018-06-01 [11:22:33]",
  license_plate: "ewq",
  latitude: 43.7346109,
  longitude: 7.420887,
  user: user1,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534427417/BoatsSeeds/z20nlms23jnxjsi6zowz.jpg'
)

boat3 = Boat.create!(
  title: "Through the Spooky Ages",
  description: "Magarete is a historical wooden sailboat that has delighted vacationers since 1953.",
  address: "Hafenstraße 8, 78462 Konstanz",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "b",
  latitude: 47.6595483,
  longitude: 9.1799032,
  user: user8,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534427417/BoatsSeeds/z20nlms23jnxjsi6zowz.jpg'
)

boat4 = Boat.create!(
  title: "Magarete",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Hafenstraße 8, 78462 Konstanz",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "a",
  latitude: 47.6595483,
  longitude: 9.1799032,
  user: user9,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534427417/BoatsSeeds/z20nlms23jnxjsi6zowz.jpg'
)

boat5 = Boat.create!(
  title: "Magarete",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Hafenstraße 8, 78462 Konstanz",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "c",
  latitude: 47.6595483,
  longitude: 9.1799032,
  user: user7,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534427417/BoatsSeeds/z20nlms23jnxjsi6zowz.jpg'
)

boat6 = Boat.create!(
  title: "Magarete",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Hafenstraße 8, 78462 Konstanz",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "d",
  latitude: 47.6595483,
  longitude: 9.1799032,
  user: user1,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534427417/BoatsSeeds/z20nlms23jnxjsi6zowz.jpg'
)

boat7 = Boat.create!(
  title: "Magarete",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Hafenstraße 8, 78462 Konstanz",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "e",
  latitude: 47.6595483,
  longitude: 9.1799032,
  user: user2,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534427417/BoatsSeeds/z20nlms23jnxjsi6zowz.jpg'
)

boat8 = Boat.create!(
  title: "Magarete",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Hafenstraße 8, 78462 Konstanz",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "f",
  latitude: 47.6595483,
  longitude: 9.1799032,
  user: user3,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534427417/BoatsSeeds/z20nlms23jnxjsi6zowz.jpg'
)
boat9 = Boat.create!(
  title: "Magarete",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Hafenstraße 8, 78462 Konstanz",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "g",
  latitude: 47.6595483,
  longitude: 9.1799032,
  user: user6,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534427417/BoatsSeeds/z20nlms23jnxjsi6zowz.jpg'
)
boat10 = Boat.create!(
  title: "Magarete",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Hafenstraße 8, 78462 Konstanz",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "h",
  latitude: 47.6595483,
  longitude: 9.1799032,
  user: user5,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534427417/BoatsSeeds/z20nlms23jnxjsi6zowz.jpg'
)
boat11 = Boat.create!(
  title: "Magarete",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Hafenstraße 8, 78462 Konstanz",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "i",
  latitude: 47.6595483,
  longitude: 9.1799032,
  user: user10,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534427417/BoatsSeeds/z20nlms23jnxjsi6zowz.jpg'
)
boat12 = Boat.create!(
  title: "Magarete",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Hafenstraße 8, 78462 Konstanz",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "j",
  latitude: 47.6595483,
  longitude: 9.1799032,
  user: user1,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534427417/BoatsSeeds/z20nlms23jnxjsi6zowz.jpg'
)
boat13 = Boat.create!(
  title: "Magarete",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Hafenstraße 8, 78462 Konstanz",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "k",
  latitude: 47.6595483,
  longitude: 9.1799032,
  user: user2,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534427417/BoatsSeeds/z20nlms23jnxjsi6zowz.jpg'
)
boat14 = Boat.create!(
  title: "Magarete",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Hafenstraße 8, 78462 Konstanz",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "l",
  latitude: 47.6595483,
  longitude: 9.1799032,
  user: user3,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534427417/BoatsSeeds/z20nlms23jnxjsi6zowz.jpg'
)
boat15 = Boat.create!(
  title: "Magarete",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Hafenstraße 8, 78462 Konstanz",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "mnn",
  latitude: 47.6595483,
  longitude: 9.1799032,
  user: user1,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534427417/BoatsSeeds/z20nlms23jnxjsi6zowz.jpg'
)
boat16 = Boat.create!(
  title: "Magarete",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Hafenstraße 8, 78462 Konstanz",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "nno",
  latitude: 47.6595483,
  longitude: 9.1799032,
  user: user4,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534427417/BoatsSeeds/z20nlms23jnxjsi6zowz.jpg'
)
boat17 = Boat.create!(
  title: "Magarete",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Hafenstraße 8, 78462 Konstanz",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "nop",
  latitude: 47.6595483,
  longitude: 9.1799032,
  user: user1,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534427417/BoatsSeeds/z20nlms23jnxjsi6zowz.jpg'
)
boat18 = Boat.create!(
  title: "Magarete",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Hafenstraße 8, 78462 Konstanz",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "opq",
  latitude: 47.6595483,
  longitude: 9.1799032,
  user: user1,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534427417/BoatsSeeds/z20nlms23jnxjsi6zowz.jpg'
)
boat19 = Boat.create!(
  title: "Magarete",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Hafenstraße 8, 78462 Konstanz",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "pqr",
  latitude: 47.6595483,
  longitude: 9.1799032,
  user: user1,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534427417/BoatsSeeds/z20nlms23jnxjsi6zowz.jpg'
)
boat20 = Boat.create!(
  title: "Magarete",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Hafenstraße 8, 78462 Konstanz",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "rqs",
  latitude: 47.6595483,
  longitude: 9.1799032,
  user: user3,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534427417/BoatsSeeds/z20nlms23jnxjsi6zowz.jpg'
)
boat21 = Boat.create!(
  title: "Magarete",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Hafenstraße 8, 78462 Konstanz",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "qst",
  latitude: 47.6595483,
  longitude: 9.1799032,
  user: user1,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534427417/BoatsSeeds/z20nlms23jnxjsi6zowz.jpg'
)
boat22 = Boat.create!(
  title: "Magarete",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Hafenstraße 8, 78462 Konstanz",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "stu",
  latitude: 47.6595483,
  longitude: 9.1799032,
  user: user2,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534427417/BoatsSeeds/z20nlms23jnxjsi6zowz.jpg'
)
boat23 = Boat.create!(
  title: "Magarete",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Hafenstraße 8, 78462 Konstanz",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "tuv",
  latitude: 47.6595483,
  longitude: 9.1799032,
  user: user1,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534427417/BoatsSeeds/z20nlms23jnxjsi6zowz.jpg'
)
boat24 = Boat.create!(
  title: "Magarete",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Hafenstraße 8, 78462 Konstanz",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "uvy",
  latitude: 47.6595483,
  longitude: 9.1799032,
  user: user1,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534427417/BoatsSeeds/z20nlms23jnxjsi6zowz.jpg'
)
boat25 = Boat.create!(
  title: "Magarete",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Hafenstraße 8, 78462 Konstanz",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "vyz",
  latitude: 47.6595483,
  longitude: 9.1799032,
  user: user2,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534427417/BoatsSeeds/z20nlms23jnxjsi6zowz.jpg'
)

# booking1 = Booking.create!(
#   user: user1,
#   boat: boat1,
#   total_price: 8000.00,
#   start_date: DateTime.strptime("08/01/2018 11:00", "%m/%d/%Y %H:%M"),
#   end_date: DateTime.strptime("08/02/2018 17:00", "%m/%d/%Y %H:%M"),
#   number_of_guests: 5,
#   captain: true,
#   status: "finished"
# )

# booking2 = Booking.create!(
#   user: user2,
#   boat: boat2,
#   total_price: 4500.00,
#   start_date: DateTime.strptime("12/01/2018 11:00", "%m/%d/%Y %H:%M"),
#   end_date: DateTime.strptime("03/01/2018 11:00", "%m/%d/%Y %H:%M"),
#   number_of_guests: 2,
#   captain: false,
#   status: "confirmed"
# )

# review1 = Review.create!(
#   rating: 5,
#   comment: "That trip was a wonderful experience!",
#   booking: booking1
# )

# review2 = Review.create!(
#   rating: 5,
#   comment: "I'm so amazed!",
#   booking: booking2
# )

puts 'Seed: Finished seeding!'
