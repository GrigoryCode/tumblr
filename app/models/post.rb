class Post < ApplicationRecord
  has_many :comments, depended: :destroy
  validates :title, presence: true, length: { minimum: 2 }
  validates :body, presence: true
end
