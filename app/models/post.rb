class Post < ApplicationRecord
    validates :title, presence: true, uniqueness: true
    validates :content, presence: true
    validates :image, presence: true
end
