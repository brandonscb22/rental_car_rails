class CreateReservations < ActiveRecord::Migration[7.0]
  def change
    create_table :reservations do |t|
      t.references :vehicle, null: false, foreign_key: true
      t.boolean :active
      t.decimal :total_price
      t.references :user, null: false, foreign_key: true
      t.integer :qualification
      t.integer :hours_reservation

      t.timestamps
    end
  end
end
