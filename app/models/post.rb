class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :title, presence: true, length: { maximum: 300, minimum: 5 }
  validates :body, presence: true, length: { minimum: 5 }
end
