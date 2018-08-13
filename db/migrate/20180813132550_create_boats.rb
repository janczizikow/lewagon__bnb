class CreateBoats < ActiveRecord::Migration[5.2]
  def change
    create_table :boats do |t|
      t.string :title
      t.text :description
      t.string :city
      t.float :price
      t.boolean :is_available
      t.integer :capacity
      t.boolean :captain
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
