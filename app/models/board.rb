class Board < ApplicationRecord
  has_many :groups 
  has_many :users
end
