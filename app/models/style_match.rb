class StyleMatch < ActiveRecord::Base
  belongs_to :beer_style
  belongs_to :food_style
end
