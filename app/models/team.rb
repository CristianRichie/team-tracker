class Team < ApplicationRecord
    has_many :solves
    has_many :users
    has_many :partecipate
    has_many :ctf, through: :partecipate

    validates :name,
              presence: true,
              uniqueness: true
end
