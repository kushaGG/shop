class Product < ApplicationRecord
	mount_uploaders :photos, PhotosUploader
	serialize :avatars
	belongs_to :user
end
