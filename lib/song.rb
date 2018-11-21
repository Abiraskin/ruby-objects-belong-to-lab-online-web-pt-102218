class Songs

  attr_reader :name, :genre

  def initialize(name, genre)
    @name = name
    @gnere = genre
  end

end

dude = Artist.new("Dude")