class CreateInstruments < ActiveRecord::Migration[5.2]
  def change
    create_table :instruments do |t|
      t.string :brand
      t.string :name
      t.string :color
      t.string :condition
      t.string :pic_url
      t.integer :price
      t.boolean :sold
      t.integer :category_id
      t.integer :user_id

      t.timestamps
    end
  end
end
