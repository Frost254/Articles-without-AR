class Article
    attr_accessor :author, :magazine, :title

    @@articles = []
    def initialize (author = {}, magazine = {}, title = "")
        @author = author
        @magazine = magazine
        @title = title
        @@articles << self
    end

    def author
        @author
    end

    def magazine
        @magazine
    end

    def title
        @title
    end

    def self.all
        @@articles
    end
end
