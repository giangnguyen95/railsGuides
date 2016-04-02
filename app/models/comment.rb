class Comment < ActiveRecord::Base
    belongs_to :idea
    mount_uploader :picture, PictureUploader
    validates_presence_of :user_name, :body
end
