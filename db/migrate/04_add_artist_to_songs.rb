class AddSArtisToSongs < ActiveRecord::Migration[4.2]
  def change
    add_column :songs, :artist_id, :integer
      t.string :name
    
    end
  end

