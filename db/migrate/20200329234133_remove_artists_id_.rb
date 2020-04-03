class RemoveArtistsId < ActiveRecord::Migration[5.0]
  def change
    remove_column :artists, :artists_id
    add_column :artists, :artist_id, :integer
  end
end
