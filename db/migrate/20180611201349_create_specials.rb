class CreateSpecials < ActiveRecord::Migration[5.1]
  def change
    create_table :specials do |t|
      t.string :name
      t.text :happyhour_food
      t.text :happyhour_drink
      t.string :street
      t.string :city
      t.string :state
      t.string :zip
      t.string :phone
      t.string :url
      t.string :happy_hour
      t.string :cuisine
      t.boolean :reservation

      t.timestamps
    end
  end
end
