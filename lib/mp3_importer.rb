class MP3Importer
  attr_accessor :path

  def initialize(path)
    @path = path
    @files = Dir.entries(path).grep(/.*\.mp3/)
  end

<<<<<<< HEAD
  def files
      @files = Dir.glob("#{path}/*.mp3").collect { |file| file.gsub("#{path}/", "") }
    end

    def import
      self.files.each { |file| Song.new_by_filename(file) }
    end
=======
    def import
      @files.each { |file| Song.new_by_filename(file)}
    end

>>>>>>> 861a080e75fa5839010f4ce8cb534f7dcbdb3290
end
