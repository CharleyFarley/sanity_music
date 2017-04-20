class Group < ApplicationRecord

  has_many :users, through: :GroupUsers
  has_many :GroupUsers


  has_many :playlists, through: :GroupPlaylists
  has_many :GroupPlaylists

end
