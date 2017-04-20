class PlaylistSongs < ActiveRecord::Migration[5.0]
  def change
  	create_table :PlaylistSongs do |t|
  	  t.integer :playlist_id
  	  t.integer :song_id
  	end
  end
end
