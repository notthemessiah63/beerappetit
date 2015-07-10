class CreateStyleMatches < ActiveRecord::Migration
  def change
    create_table :style_matches do |t|
      t.string :match_note
      t.integer :beer_style_id
      t.integer :food_style_id

      t.timestamps null: false
    end
  end
end
