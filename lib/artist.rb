require 'pry'

class Artist
<<<<<<< HEAD
  extend Memorable::ClassMethods, Findable
  include Memorable::InstanceMethods, Paramable
=======
  extend Memorable, Findable
  include Paramable
>>>>>>> 80ae4dd410f6c9a5c92176a99a7ec2d17ec69ae8

  attr_accessor :name
  attr_reader :songs

  @@artists = []

  def initialize
    super
    @songs = []
  end

<<<<<<< HEAD
=======
  # def self.find_by_name(name)
  #   @@artists.detect{|a| a.name == name}
  # end

>>>>>>> 80ae4dd410f6c9a5c92176a99a7ec2d17ec69ae8
  def self.all
    @@artists
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def add_songs(songs)
    songs.each { |song| add_song(song) }
  end

<<<<<<< HEAD
=======
  # def to_param
  #   name.downcase.gsub(' ', '-')
  # end
>>>>>>> 80ae4dd410f6c9a5c92176a99a7ec2d17ec69ae8
end
