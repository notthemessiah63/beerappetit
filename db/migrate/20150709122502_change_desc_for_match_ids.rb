class ChangeDescForMatchIds < ActiveRecord::Migration
  def change
    rename_column :matches, :beers_id, :beer_id
    rename_column :matches, :foods_id, :food_id
  end
end
