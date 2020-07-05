class Post < ApplicationRecord
  validates :title, presence: true
  validates :content, presence: true
  validates :rating, inclusion: { in: 1..5 }
  belongs_to :user
end
