# QUESTION 1
# Create a Song class that stores a song's title, artist, and lyrics. 
# Add three methods to give the ability to print out the title, artist, and lyrics attributes.
# Demonstrate how those methods work.

class Song
    attr_accessor :title, :artist, :lyrics
    
    def initialize(title, artist, lyrics)
      @title = title
      @artist = artist
      @lyrics = lyrics
    end
    
    def print_title
      puts "Title: #{@title}"
    end
    
    def print_artist
      puts "Artist: #{@artist}"
    end
    
    def print_lyrics
      puts "Lyrics: #{@lyrics}"
    end
  end
  
  
  my_song = Song.new("The Real Slim Shady", "Eminem", "I'm Slim Shady, yes I'm the real Shady...")
  
  
  my_song.print_title    
  my_song.print_artist   
  my_song.print_lyrics   
  
  # The methods print call to the @title, @artist, and the @lytics



  #QUESTION 2
  # The following code has several mistakes that cause it to crash and not run properly.
  # Fix the mistakes to make sure the code runs properly.
  class Person
    def initialize(input_name, input_age, input_occupation)
      @name = input_name
      @age = input_age
      @occupation = input_occupation
    end
  
    def get_name
      return @name
    end
  end
  
  person = Person.new("Shawn", 42, "accountant")
  puts person.get_name
  
  