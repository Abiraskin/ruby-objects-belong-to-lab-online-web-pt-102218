class Songs

  attr_reader :name, :genre

  def initialize(title, name, genre)
    @title = title
    @name = name
    @gnere = genre
  end

end

dude = Artist.new("Dude", "Dance")
