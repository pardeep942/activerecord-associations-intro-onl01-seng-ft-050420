class AddSArtisttoSongs < ActiveRecord::Migration[4.2]
  def change
    add_table :Songs do |t|
      t.string :name
    
    end
  end
end
