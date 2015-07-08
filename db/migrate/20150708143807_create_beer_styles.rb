class CreateBeerStyles < ActiveRecord::Migration
  def change
    create_table :beer_styles do |t|
      t.string :style
      t.string :style_note
      t.string :beer_flavour_val

      t.timestamps null: false
    end
  end
end
