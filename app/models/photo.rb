class Photo < ActiveRecord::Base
  mount_uploader :upload, PhotoUploader
  validates :upload, presence: true
end
