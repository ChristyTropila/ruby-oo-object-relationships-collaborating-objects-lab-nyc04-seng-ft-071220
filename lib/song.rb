require 'pry'

class Song


@@all=[]

 attr_accessor :name, :artist

def initialize(name_param)
  @name=name_param
  @@all << self
end

def self.all
  @@all
end



end
