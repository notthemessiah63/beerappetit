class Beer < ActiveRecord::Base
  belongs_to :beer_style
  has_many :matches
  has_many :foods, through: :matches
  mount_uploader :image, AvatarUploader
end
