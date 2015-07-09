class Match < ActiveRecord::Base
  belongs_to :beer
  belongs_to :food
end
