class Pin < ApplicationRecord
	acts_as_votable
	belongs_to :user
	mount_uploaders :pictures, PictureUploader
end
