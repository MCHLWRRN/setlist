class ConcertsAndSongs < ActiveRecord::Migration
  def change
  	create_table :concerts_songs do |t|
      t.integer :concert_id
      t.integer :song_id
    end
  end
end
