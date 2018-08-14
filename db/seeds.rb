boat = Boat.new(
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
  user_id: 1
)
boat.save!

boat = Boat.new(
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
  user_id: 1
)
boat.save!

boat = Boat.new(
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
  user_id: 1
)
boat.save!

user = User.new(
  email: malcom.the.rich@gmail.com,
  password: 123456,
)
user.save!

user = User.new(
  email: janlosthisphone@yahoo.com,
  password: 123456,
)
user.save!

user = User.new(
  email: hien.was.eaten.be.flora@gmail.com,
  password: 123456
)

booking = Booking.new(
  user_id: 1,
  boat_id: 1,
  total_price: 8000.00,
  start_date: 2018-06-01 [11:22:33],
  end_date: 2018-06-02 [11:22:33],
  number_of_guests: 5,
  captain: true,
  status: "finished"
)
booking.save!

booking = Booking.new(
  user_id: 2,
  boat_id: 2,
  total_price: 8000.00,
  start_date: 2018-12-01 [11:22:33],
  end_date: 2018-12-03 [11:22:33],
  number_of_guests: 2,
  captain: false,
  status: "confirmed"
)
booking.save!


#  create_table "bookings", force: :cascade do |t|
#    t.bigint "user_id"
#    t.bigint "boat_id"
#    t.float "total_price"
#    t.date "start_date"
#    t.date "end_date"
#    t.integer "number_of_guests"
#    t.boolean "captain"
#    t.string "status"
#    t.datetime "created_at", null: false
#    t.datetime "updated_at", null: false
#    t.index ["boat_id"], name: "index_bookings_on_boat_id"
#    t.index ["user_id"], name: "index_bookings_on_user_id"
#  end
#
#  create_table "users", force: :cascade do |t|
#    t.string "email", default: "", null: false
#    t.string "encrypted_password", default: "", null: false
#    t.string "reset_password_token"
#    t.datetime "reset_password_sent_at"
#    t.datetime "remember_created_at"
#    t.integer "sign_in_count", default: 0, null: false
#    t.datetime "current_sign_in_at"
#    t.datetime "last_sign_in_at"
#    t.inet "current_sign_in_ip"
#    t.inet "last_sign_in_ip"
#    t.datetime "created_at", null: false
#    t.datetime "updated_at", null: false
#    t.string "first_name"
#    t.string "last_name"
#    t.index ["email"], name: "index_users_on_email", unique: true
#    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
#  end
