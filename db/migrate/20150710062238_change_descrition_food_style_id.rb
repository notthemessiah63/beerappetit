class ChangeDescritionFoodStyleId < ActiveRecord::Migration
  def change
    rename_column :foods, :food_styles_id, :food_style_id
  end
end
