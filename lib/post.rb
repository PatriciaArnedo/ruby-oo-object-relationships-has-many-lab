require_relative 'author.rb'

class Post

    attr_accessor :author, :title
    @@all = []
    
    def initialize(title, author=nil)
        @title = title
        @@all << self
    end
    
    def self.all
        @@all 
    end

    def author_name

        if author == nil
            return nil
        else
            return self.author.name
        end
    end

end