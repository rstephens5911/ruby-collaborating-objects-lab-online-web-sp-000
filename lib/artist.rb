class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    artist.song = self
    @songs << self
    @songs
  end
end
