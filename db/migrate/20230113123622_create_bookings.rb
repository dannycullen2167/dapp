class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.string :cname
      t.integer :cphone
      t.integer :ccard
      t.integer :numpeople
      t.boolean :deposit

      t.timestamps
    end
  end
end
