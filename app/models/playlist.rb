class Playlist < ApplicationRecord


  has_many :groups, through: :GroupsPlaylists
  has_many :GroupsPlaylists


  has_many :songs, through: :PlaylistsSongs
  has_many :PlaylistsSongs


  belongs_to :user

end
