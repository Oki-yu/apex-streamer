class Tweet < ApplicationRecord
  mount_uploader :image, ImageUploader
  belongs_to :user
  

  validates :text, presence: true
end
