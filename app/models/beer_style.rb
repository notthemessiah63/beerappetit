class BeerStyle < ActiveRecord::Base
  has_many :beers
  has_many :style_matches
  has_many :food_styles, through: :style_matches
end
