class GroupPlaylists < ActiveRecord::Migration[5.0]
  def change
  	create_table :GroupPlaylists do |t|
  	  t.integer :group_id
  	  t.integer :playlist_id
  	end
  end
end
