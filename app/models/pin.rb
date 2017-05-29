class Pin < ApplicationRecord
	belongs_to :user
	mount_uploaders :pictures, PictureUploader
end
