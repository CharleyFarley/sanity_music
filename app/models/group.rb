class Group < ApplicationRecord

  has_many :users, through: :GroupsUsers
  has_many :GroupsUsers


  has_many :playlists, through: :GroupsPlaylists
  has_many :GroupsPlaylists

end
