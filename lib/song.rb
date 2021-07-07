require 'pry'

class Song
  
  include Paramable::InstanceMethods
  include Memorable::InstanceMethods
  extend Findable::ClassMethods
  extend Memorable::ClassMethods
  
  attr_accessor :name
  attr_reader :artist

  @@songs = []

  



  def self.all
    @@songs
  end


  def artist=(artist)
    @artist = artist
  end
end
