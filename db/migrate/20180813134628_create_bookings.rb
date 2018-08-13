class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.references :user, foreign_key: true
      t.references :boat, foreign_key: true
      t.float :total_price
      t.date :start_date
      t.date :end_date
      t.integer :number_of_guests
      t.boolean :captain
      t.string :status

      t.timestamps
    end
  end
end
