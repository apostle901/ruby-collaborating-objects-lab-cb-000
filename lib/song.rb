class Song
  attr_accessor :name, :artist

  def initialize(title)
    @name = title
  end

  def self.new_by_filename(file)
    artist, song, genre = file.split(' - ')
    temp = Song.new(song)
    temp.artist = Artist.new(artist)
    temp.artist.add_song(temp)
    temp.artist.save
    temp
  end
end
