class Post < ActiveRecord::Base
  validates :title, presence: true, length: { minimum: 1, maximum: 50 }
  validates :content, presence: true, length: { minimum: 1 }
end
