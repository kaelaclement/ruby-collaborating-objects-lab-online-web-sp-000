class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def new_by_filename(filename)
    data = filename.split(" - ")
    song = self.new(data[1])
    song.artist = data[0]
  end

end
