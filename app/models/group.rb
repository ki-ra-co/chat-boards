class Group < ApplicationRecord
  has_many :group_users
  has_many :users, through: :group_users
  has_many :messages
  belongs_to :board
  validates :name, presence: true
end
