class Song < ApplicationRecord
  has_many :song_artists
  has_many :artists, through: :song_artists
end
