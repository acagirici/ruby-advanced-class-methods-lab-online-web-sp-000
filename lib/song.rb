class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end
  
  def self.create(name)
    song = self.new
  
    return song
  end
  
  def save
    self.class.all << self
  end

end
