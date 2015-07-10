class FoodStyle < ActiveRecord::Base
  has_many :foods 
  has_many :style_matches
  has_many :beer_styles, through: :style_matches
end
