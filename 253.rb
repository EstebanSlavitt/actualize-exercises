# QUESTION 1
# Revise the Song class so that it reflects idiomatic Ruby conventions.
cclass Song
attr_accessor :title, :artist, :lyrics

def initialize(title, artist, lyrics)
  @title = title
  @artist = artist
  @lyrics = lyrics
end
end

# Example usage
song = Song.new("Imagine", "John Lennon", "Imagine all the people...")
puts "Title: #{song.title}"
puts "Artist: #{song.artist}"
puts "Lyrics: #{song.lyrics}"

# QUESTION 2
# Fix the errors in the code below.

class Person
    attr_reader :name, :height
  end
  
  person = Person.initialize("Rob", 80)
  pp person
  pp person.name
  pp person.height

require 'pp'

class Person
  attr_reader :name, :height

  def initialize(name, height)
    @name = name
    @height = height
  end
end

person = Person.new("Rob", 80)
pp person
pp person.name
pp person.height