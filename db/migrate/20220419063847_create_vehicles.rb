class CreateVehicles < ActiveRecord::Migration[7.0]
  def change
    create_table :vehicles do |t|
      t.string :name
      t.string :image
      t.string :description
      t.string :model
      t.decimal :value_per_hour

      t.timestamps
    end
  end
end
