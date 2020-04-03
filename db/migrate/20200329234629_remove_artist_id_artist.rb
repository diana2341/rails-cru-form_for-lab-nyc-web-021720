class RemoveArtistIdArtist < ActiveRecord::Migration[5.0]
  def change
    remove_column :artists, :artist_id
  end
end
