class Playlist < ApplicationRecord


  has_many :groups, through: :GroupPlaylists
  has_many :GroupPlaylists


  has_many :songs, through: :PlaylistSongs
  has_many :PlaylistSongs


  belongs_to :user

end
