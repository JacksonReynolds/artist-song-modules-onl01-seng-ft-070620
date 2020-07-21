require 'pry'

class Song
<<<<<<< HEAD
  extend Memorable::ClassMethods, Findable
  include Memorable::InstanceMethods, Paramable
=======
  include Paramable
  extend Memorable, Findable
>>>>>>> 80ae4dd410f6c9a5c92176a99a7ec2d17ec69ae8


  attr_accessor :name
  attr_reader :artist

  @@songs = []

<<<<<<< HEAD
=======
  def initialize
    @@songs << self
  end

  # def self.find_by_name(name)
  #   @@songs.detect{|a| a.name == name}
  # end

>>>>>>> 80ae4dd410f6c9a5c92176a99a7ec2d17ec69ae8
  def self.all
    @@songs
  end

  def artist=(artist)
    @artist = artist
  end

<<<<<<< HEAD
=======
  # def to_param
  #   name.downcase.gsub(' ', '-')
  # end
>>>>>>> 80ae4dd410f6c9a5c92176a99a7ec2d17ec69ae8
end
