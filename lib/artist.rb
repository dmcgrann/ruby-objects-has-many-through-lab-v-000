class Artist

  attr_accessor :name, :songs, :genres

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    song = self.new
    @songs << song
  end

end
