class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :phone_number
      t.string :category
      t.text :address

      t.timestamps
    end
  end
end
