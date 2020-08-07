require 'pry'

class Song


@@all=[]

 attr_accessor :name, :Artist

def initialize(name_param)
  @name=name_param
  @@all << self 
end

def self.all 
  @@all
end

end