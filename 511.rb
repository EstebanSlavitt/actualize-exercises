# Write a Song class with attributes and reader/writer methods for name, artist, and duration. Then write a method that prints the name, artist, and duration in a single sentence.


class Song
    attr_reader :name, :artist, :duration
    attr_writer :name, :artist, :duration
  
    def initialize(name, artist, duration)
      @name = name
      @artist = artist
      @duration = duration
    end
  
    def print_info
      puts "The song #{name} by #{artist} has a duration of #{duration}."
    end
  end
  

  song = Song.new("Chop Suey!", "System of a Down", "3:30")
  
  
  pp song
  song.print_info
  


