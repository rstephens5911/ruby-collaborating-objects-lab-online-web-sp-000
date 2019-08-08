class Artist
  attr_accessor :name, :song, :artist

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    song.artist = self
  end
end
