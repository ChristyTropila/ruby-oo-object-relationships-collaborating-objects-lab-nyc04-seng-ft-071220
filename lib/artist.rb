require 'pry'

class Artist


@@all=[]

  attr_accessor :name

def initialize(name_param)
  @name=name_papram
  @@all << self
end


def self.all
  @@all
end

def add_song(name)
  Song.new(name)==self
end

end


end
