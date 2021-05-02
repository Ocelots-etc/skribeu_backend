class User < ApplicationRecord
  has_many :games
  has_many :drawimgs
  has_many :drawings, through: :games
  has_many :rounds
  has_many :rounds, through: :games

end
