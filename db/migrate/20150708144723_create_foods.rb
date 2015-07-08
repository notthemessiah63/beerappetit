class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :name
      t.string :food_notes
      t.integer :food_flavour_val
      t.integer :food_styles_id

      t.timestamps null: false
    end
  end
end
