require 'pry'

class Artist

  attr_accessor :name, :songs
  @@all = Array.new

  def initialize(name)
    @name = name
    @songs = Array.new
  end

  def add_song(song)
    @songs << song
  end

  def self.all
    @@all
<<<<<<< HEAD
    #binding.pry
=======
>>>>>>> 4de486590cf8ff3f39a22b0301159bd48e6e3a42
  end

  def save
    @@all << self
<<<<<<< HEAD
    #binding.pry
=======
>>>>>>> 4de486590cf8ff3f39a22b0301159bd48e6e3a42
  end

  def self.find_or_create_by_name(artist)

<<<<<<< HEAD
    my_new_art = @@all.find do |artist_inst|
        artist_inst.name == artist
        end
    if my_new_art
      my_new_art
    else
      new_artist = self.new(artist)
      new_artist.save
      new_artist
    end
=======
    @@all.each do |artists|
      if artists.name == artist
        return artist
      end
    end
    self.new(artist)
>>>>>>> 4de486590cf8ff3f39a22b0301159bd48e6e3a42
  end

  def print_songs
    @songs.each do |song|
      puts song.name
    end
  end

end
