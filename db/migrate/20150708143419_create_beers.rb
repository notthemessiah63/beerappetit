class CreateBeers < ActiveRecord::Migration
  def change
    create_table :beers do |t|
      t.string :name
      t.string :brewer
      t.decimal :ABV
      t.string :beer_notes
      t.integer :beer_flavour_val
      t.string :beer_styles_id

      t.timestamps null: false
    end
  end
end
