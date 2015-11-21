class Pet < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
end
