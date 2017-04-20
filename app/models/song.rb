class Song < ApplicationRecord

  has_many :playlists, through: :PlaylistsSongs
  has_many :PlaylistsSongs

  belongs_to :artist 

  belongs_to :genre


end
