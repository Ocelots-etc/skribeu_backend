class Game < ApplicationRecord
  has_many :rounds
  has_many :drawings
  has_many :drawings, through: :rounds
  belongs_to :user

end
