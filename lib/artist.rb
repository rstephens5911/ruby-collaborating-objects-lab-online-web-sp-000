class Artist
  attr_accessor :name, :song

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song
    artist.song = Song.artist
  end
end
