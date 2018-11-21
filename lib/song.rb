class Song

  attr_reader :name

  def initialize(title, name)
    @title = title
    @name = name
    @gnere = genre
  end

end

dude = Artist.new("Cool Beans", "Dude")
cool beans = Song.new("Coll Beans")
