class Book < ApplicationRecord
  has_one_attached :image
  belongs_to :user
  
  validates :title, presence: true
  validates :body, presence: true
  
  has_one_attached :profile_image
  
  
  
end
