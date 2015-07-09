class ChangeDescForBeerNote < ActiveRecord::Migration
  def change
    rename_column :beers, :beer_notes, :beer_note
  end
end
