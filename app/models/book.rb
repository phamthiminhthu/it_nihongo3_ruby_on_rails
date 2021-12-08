class Book < ApplicationRecord
    mount_uploader :picture, ImageUploader
end
