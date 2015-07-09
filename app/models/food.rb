class Food < ActiveRecord::Base
  belongs_to :food_style
  has_many :matches
  has_many :beers, through: :matches
end
