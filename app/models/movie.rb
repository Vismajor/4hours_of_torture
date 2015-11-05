class Movie < ActiveRecord::Base
  belongs_to :type
  mount_uploader :move_image, MovieImageUploader
end
