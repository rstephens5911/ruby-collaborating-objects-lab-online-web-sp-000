class Artist
  attr_accessor :name, :songs

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
  end

  def self.all
    @@all
  end

  def add_song(song)
    @songs << song
    song.artist = self
    song
  end
<<<<<<< HEAD
=======

  #def songs
    #Song.all.select { |song| song.artist == self }
  #end
>>>>>>> 861a080e75fa5839010f4ce8cb534f7dcbdb3290

  def self.find_or_create_by_name(name)
     if self.find(name)
       self.find(name)
     else
       self.new(name)
     end
  end

  def self.find(name)
    @@all.find do |artist|
      artist.name == name
    end
  end

  def save
    @@all << self
  end

  def print_songs
    puts @songs.collect { |song| song.name }
  end


end
