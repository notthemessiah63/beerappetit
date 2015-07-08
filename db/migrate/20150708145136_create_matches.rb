class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.string :beers_id
      t.string :foods_id
      t.string :review_by
      t.date :review_date
      t.integer :review_val

      t.timestamps null: false
    end
  end
end
