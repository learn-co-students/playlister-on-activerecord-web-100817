class Artist < ActiveRecord::Base

  has_many :songs
  has_many :artists, through: :songs


  def genres
    self.songs.map {|song| song.genre}.uniq
  end

end
