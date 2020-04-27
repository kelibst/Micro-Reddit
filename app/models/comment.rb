class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post
  validates :title, presence: true, length: { maximum: 300, minimum: 5 }
  validates :body, presence: true, length: { minimum: 5 }
end
