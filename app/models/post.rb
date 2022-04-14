class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :title, length: { in: 10..30 }, presence: true
  validates :url, presence: true
end
