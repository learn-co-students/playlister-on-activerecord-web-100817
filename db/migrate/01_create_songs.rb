class CreateSongs < ActiveRecord::Migration

  def change
    create_table :songs do |t|
      t.string :name
      t.string :genre_id
      t.string :artist_id
    end
  end

end
