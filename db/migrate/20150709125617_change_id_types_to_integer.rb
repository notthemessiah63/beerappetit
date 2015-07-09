class ChangeIdTypesToInteger < ActiveRecord::Migration
  def change
    # ALTER TABLE matches ALTER beer_id TYPE integer USING beer_id::int;
    # ALTER TABLE matches ALTER food_id TYPE integer USING food_id::int;
    # change_column :matches, :beer_id,  :integer 
    # change_column :matches, :food_id,  :integer
    remove_column :matches, :beer_id
    add_column :matches, :beer_id, :integer
    remove_column :matches, :food_id
    add_column :matches, :food_id, :integer
  end
end
