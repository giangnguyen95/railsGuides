class Idea < ActiveRecord::Base
    has_many :comments
    mount_uploader :picture, PictureUploader
    validates_presence_of :name, :description
end
