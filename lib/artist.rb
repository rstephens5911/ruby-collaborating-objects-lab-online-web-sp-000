class Artist
  attr_accessor :name, :songs, :artist

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    songs.artist = self
  end
end
