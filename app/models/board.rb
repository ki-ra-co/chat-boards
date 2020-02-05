class Board < ApplicationRecord
  has_many :groups
  has_many :users

  validates :title, :content, presence: true
end
