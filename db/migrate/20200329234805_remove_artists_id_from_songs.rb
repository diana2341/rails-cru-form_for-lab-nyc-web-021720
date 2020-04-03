class RemoveArtistsIdFromSongs < ActiveRecord::Migration[5.0]
  def change
    remove_column :songs, :artists_id
  end
end
