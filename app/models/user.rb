class User < ApplicationRecord

  has_many :groups, through: :GroupsUsers
  has_many :GroupsUsers


  has_many :playlists
end
