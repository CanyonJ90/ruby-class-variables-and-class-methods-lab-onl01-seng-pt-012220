class Song
  @@count = 0 
  def self.count
    @@count
  end
  
  
  def initialize (name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end
  
  def name (name)
    @name
  end
  
end


