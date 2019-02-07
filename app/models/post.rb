class Post < ApplicationRecord
  has_many :comments
  validates :title, presence: true, length: { minimum: 2 }
  validates :body, presence: true
end
