require 'pry'
class Song
  attr_accessor :name, :artist, :genre
  
  @@all = []
  
  def initialize(title)
    @name = title
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def artist_name
    self.artist ? self.artist.name : nil
  end
end