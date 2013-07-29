class Photo < ActiveRecord::Base

  attr_accessible :url, :user_id
  
  mount_uploader :url, PhotosUploader
  belongs_to :user
end
