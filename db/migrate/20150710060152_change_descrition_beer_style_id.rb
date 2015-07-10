class ChangeDescritionBeerStyleId < ActiveRecord::Migration
  def change
    rename_column :beers, :beer_styles_id, :beer_style_id
  end
end
