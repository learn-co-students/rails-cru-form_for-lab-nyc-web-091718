class Artist < ActiveRecord::Base
  has_many :songs
  has_many :genres, through: :songs

  def get_genres
    self.genres.map do |genre|
      genre.name
    end.uniq
  end
  
end
