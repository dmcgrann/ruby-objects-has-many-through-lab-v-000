class Artist

  attr_accessor :name, :songs, :genres

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    song = self.new
  end

end
