class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  
  validates :title, presence: true, length: { minimum: 1,  maximum: 10}
  validates :body, presence: true, length: { minimum: 10,  maximum: 100}
end
