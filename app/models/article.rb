class Article
    attr_accessor :author, :magazine, :title
    def initialize (author = {}, magazine = {}, title = "")
        @author = author
        @magazine = magazine
        @title = title
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

    end
end
