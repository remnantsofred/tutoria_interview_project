class Message < ApplicationRecord
  validates :user, length: { minimum: 3 }, presence: true
  validates :body, length: { maximum: 250 }, presence: true

  
end 