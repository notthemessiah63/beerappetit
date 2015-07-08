class CreateFoodStyles < ActiveRecord::Migration
  def change
    create_table :food_styles do |t|
      t.string :style
      t.string :style_note
      t.integer :food_flavour_val

      t.timestamps null: false
    end
  end
end
