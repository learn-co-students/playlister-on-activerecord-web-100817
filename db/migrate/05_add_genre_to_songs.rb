class AddGenreToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :genre_id, :string
  end
end
