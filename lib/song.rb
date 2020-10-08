require_relative 'artist.rb'
require 'pry'
class Song

    attr_accessor :artist, :name
    @@all = []
    
    def initialize(name, artist=nil)
        @name = name 
        @@all << self
    end

    def self.all
        @@all 
    end

    def artist_name
        
        if artist == nil
            return nil
        else
            return self.artist.name 
        end 
    end
end