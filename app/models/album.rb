class Album < ActiveRecord::Base
  attr_accessible :avatar, :user_id
  mount_uploader :avatar, AvatarUploader
end
