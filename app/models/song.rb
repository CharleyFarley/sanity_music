class Song < ApplicationRecord

  has_many :playlists, through: :PlaylistSongs
  has_many :PlaylistSongs

  belongs_to :artist 

  belongs_to :genre


end
