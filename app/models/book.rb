class Book < ApplicationRecord
  mount_uploader :picture, PictureUploader
  validates :title, presence: true
end
