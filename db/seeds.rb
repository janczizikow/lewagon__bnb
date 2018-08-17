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
  latitude: nil,
  longitude: nil,
  user: user2,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534435886/BoatsSeeds/shaah-shahidh-557311-unsplash.jpg'
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
  latitude: nil,
  longitude: nil,
  user: user1,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534435875/BoatsSeeds/eric-ward-346232-unsplash.jpg'
)

boat3 = Boat.create!(
  title: "Dracula's Spooky Boat",
  description: "Mwahaha--a historical wooden sailboat that has delighted vacationers since 1953.",
  address: "Hafenstraße 8, 78462 Konstanz",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "b",
  latitude: nil,
  longitude: nil,
  user: user8,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534435902/BoatsSeeds/artem-sapegin-371573-unsplash.jpg'
)

boat4 = Boat.create!(
  title: "Dutchy Yatchy",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Amsterdam, Netherlands",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "a",
  latitude: nil,
  longitude: nil,
  user: user9,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534435899/BoatsSeeds/stig-ottesen-350903-unsplash.jpg'
)

boat5 = Boat.create!(
  title: "Boating with Mariscos y Vino",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Cala de Sant Vicent 07811 Balearic Islands, Spain",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "c",
  latitude: nil,
  longitude: nil,
  user: user7,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534435898/BoatsSeeds/bobby-burch-319840-unsplash.jpg'
)

boat6 = Boat.create!(
  title: "Canoeing Under the Influence",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Rhyl Railway Station, Kinmel Street, Rhyl, UK",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "d",
  latitude: nil,
  longitude: nil,
  user: user1,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534435878/BoatsSeeds/iswanto-arif-446324-unsplash.jpg'
)

boat7 = Boat.create!(
  title: "La Venezia di Diego",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Burano, Venice, Metropolitan City of Venice, Italy",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "e",
  user: user2,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534435879/BoatsSeeds/fritz-fjellaker-35893-unsplash.jpg'
)

boat8 = Boat.create!(
  title: "Jan My Iceland",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Stokkseyri, Iceland",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "f",
  user: user4,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534435879/BoatsSeeds/garrett-parker-118937-unsplash.jpg'
)
boat9 = Boat.create!(
  title: "Indian Local Sail",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Naya Ghat, Theri Bazar, Ayodhya, Uttar Pradesh, India",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "g",
  user: user6,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534435881/BoatsSeeds/kalen-emsley-94129-unsplash.jpg'
)
boat10 = Boat.create!(
  title: "Canoe a Nordic Escape",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Trondheim, Norway",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "h",
  user: user5,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534435881/BoatsSeeds/jon-flobrant-329679-unsplash.jpg'
)
boat11 = Boat.create!(
  title: "On My French Riviera",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Port Pierre-Canto, Boulevard de la Croisette, Cannes, France",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "i",
  latitude: nil,
  longitude: nil,
  user: user3,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534435883/BoatsSeeds/sensei-minimal-429449-unsplash.jpg'
)
boat12 = Boat.create!(
  title: "From The Beach",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Phi Phi Islands, Krabi, Thailand",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "j",
  latitude: nil,
  longitude: nil,
  user: user1,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534435884/BoatsSeeds/ryan-waring-367078-unsplash.jpg'
)
boat13 = Boat.create!(
  title: "Tech Boating in SFO",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "PIER 39, San Francisco, CA, USA",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "k",
  latitude: nil,
  longitude: nil,
  user: user3,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534427417/BoatsSeeds/z20nlms23jnxjsi6zowz.jpg'
)
boat14 = Boat.create!(
  title: "Cross Koh Pha-nGhan",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Ko Pha-ngan, Ko Pha-ngan District, Surat Thani, Thailand",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "l",
  latitude: nil,
  longitude: nil,
  user: user10,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534435885/BoatsSeeds/rowan-heuvel-21410-unsplash.jpg'
)
boat15 = Boat.create!(
  title: "A lo Panameno",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Colon, Panama",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "mnn",
  latitude: nil,
  longitude: nil,
  user: user1,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534435886/BoatsSeeds/wayan-parmana-484307-unsplash.jpg'
)
boat16 = Boat.create!(
  title: "Tony Montana Yatch",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Miami Beach, Florida, USA",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "nno",
  latitude: nil,
  longitude: nil,
  user: user4,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534435899/BoatsSeeds/joseph-barrientos-93565-unsplash.jpg'
)
boat17 = Boat.create!(
  title: "Liddle Boaty",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Lac de Constance, Switzerland",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "nop",
  latitude: nil,
  longitude: nil,
  user: user1,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534435899/BoatsSeeds/luca-bravo-149740-unsplash.jpg'
)
boat18 = Boat.create!(
  title: "California Dream",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "San Francisco, California, USA",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "opq",
  latitude: nil,
  longitude: nil,
  user: user1,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534435885/BoatsSeeds/tj-kolesnik-480098-unsplash.jpg'
)
boat19 = Boat.create!(
  title: "NewYorker in the Hamptons",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Hamptons, New York, USA",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "pqr",
  latitude: nil,
  longitude: nil,
  user: user1,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534435883/BoatsSeeds/sensei-minimal-429449-unsplash.jpg'
)
boat20 = Boat.create!(
  title: "Party DJ on Board",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Ibiza, Spain",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "rqs",
  latitude: nil,
  longitude: nil,
  user: user3,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534435886/BoatsSeeds/john-fornander-724775-unsplash.jpg'
)
boat21 = Boat.create!(
  title: "Ka Thai Boating",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Bangkok, Thailand",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "qst",
  latitude: nil,
  longitude: nil,
  user: user1,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534435880/BoatsSeeds/fancycrave-223110-unsplash.jpg'
)
boat22 = Boat.create!(
  title: "Viking Style",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Höfn, Iceland",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "stu",
  latitude: nil,
  longitude: nil,
  user: user2,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534435879/BoatsSeeds/garrett-parker-118937-unsplash.jpg'
)
boat23 = Boat.create!(
  title: "Sail With Nature",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Alesund, Norway",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "tuv",
  latitude: nil,
  longitude: nil,
  user: user1,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534427417/BoatsSeeds/z20nlms23jnxjsi6zowz.jpg'
)
boat24 = Boat.create!(
  title: "Danish Date",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Nordhavnen 2150, Copenhagen, Denmark",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "uvy",
  latitude: nil,
  longitude: nil,
  user: user1,
  remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534435875/BoatsSeeds/eric-ward-346232-unsplash.jpg'
)
boat25 = Boat.create!(
  title: "Sail With the gods",
  description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. ",
  address: "Mykonos, Greece",
  price: 800.00,
  is_available: true,
  capacity: 4,
  captain: true,
  created_at: "2015-05-01 [11:22:33]",
  updated_at: "2018-08-01 [11:22:33]",
  license_plate: "vyz",
  latitude: nil,
  longitude: nil,
  user: user2,
  # remote_photo_url: 'https://res.cloudinary.com/shanlongjj/image/upload/v1534435875/BoatsSeeds/elyne-anthonissen-343923-unsplash.jpg'
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
  user: user1,
  boat: boat1
)

review2 = Review.create!(
  rating: 5,
  comment: "I'm so amazed!",
  user: user2,
  boat: boat2
)

review3 = Review.create!(
  rating: 2,
  comment: "Wow...What a lame boat! Stay far far away from this ToysRuS version of a boat",
  user: user2,
  boat: boat2
)
review4 = Review.create!(
  rating: 3,
  comment: "Meeeeh!",
  user: user4,
  boat: boat2
)
review5 = Review.create!(
  rating: 5,
  comment: "In love! I had a fantastic time.",
  user: user3,
  boat: boat2
)
review6 = Review.create!(
  rating: 4,
  comment: "Do it! You won't regret it",
  user: user3,
  boat: boat2
)
review7 = Review.create!(
  rating: 1,
  comment: "Worst experience of my life. It's nothing like the picture.",
  user: user2,
  boat: boat3
)
review8 = Review.create!(
  rating: 5,
  comment: "Do it! You won't regret it",
  user: user8,
  boat: boat4
)
review9 = Review.create!(
  rating: 4,
  comment: "It's ok",
  user: user4,
  boat: boat5
)
review10 = Review.create!(
  rating: 5,
  comment: "One of the best. Would come back",
  user: user5,
  boat: boat12
)
review11 = Review.create!(
  rating: 3,
  comment: "Mas o menos. ",
  user: user2,
  boat: boat6
)
review12 = Review.create!(
  rating: 4,
  comment: "Do it! You won't regret it",
  user: user6,
  boat: boat6
)
review13 = Review.create!(
  rating: 4,
  comment: "Do it! You won't regret it",
  user: user7,
  boat: boat7
)
review14 = Review.create!(
  rating: 1,
  comment: "Booh! I want my money back",
  user: user8,
  boat: boat12
)
review15 = Review.create!(
  rating: 4,
  comment: "Do it! You won't regret it",
  user: user1,
  boat: boat12
)
review16 = Review.create!(
  rating: 5,
  comment: "Best of the best",
  user: user2,
  boat: boat13
)
review17 = Review.create!(
  rating: 3,
  comment: "I would recommend it",
  user: user2,
  boat: boat14
)
review18 = Review.create!(
  rating: 4,
  comment: "Do it! You won't regret it",
  user: user3,
  boat: boat17
)
review19 = Review.create!(
  rating: 2,
  comment: "No way, Jose. That was not a boat.",
  user: user4,
  boat: boat18
)
review20 = Review.create!(
  rating: 2,
  comment: "Hated it. The boat moves a lot.",
  user: user4,
  boat: boat20
)

puts 'Seed: Finished seeding!'
