# Please copy/paste all three classes into this file to submit your solution!
class Author
  attr_accessor :name
  @@articles = []
  @@magazines = []
  @@categories = []

  def initialize(name = "")
    @name = name
  end

  def name 
    @name
  end

  def articles
    @@articles
  end

  def magazines
    @@magazines.uniq
  end

  def add_article(magazine, title)
    new_article = {magazine: magazine, title: title}
    new_article
  end

  def topic_areas
    @@categories.uniq
  end
end

class Magazine
  attr_accessor :name, :category
  @@magazines = []
  @@titles = []
  @@contributors = []

  def initialize(name = "", category = "")
    @name = name
    @category = category
    @@magazines << self

  end

  def set_name (new_name)
    @name = new_name
  end

  def set_category (new_category)
    @category = new_category
  end

  def name 
    @name
  end

  def category
    @category
  end

  def contributors
    @@contributors
  end

  def self.all 
    @@magazines
  end

  def self.find_by_name(name)
    @@magazines.detect {|mag| mag.name === name}
  end

  def article_titles
    @titles
  end

  def contributing_authors
    @@contributors.filter {|contributor| contributor.articles > 2}
  end

end

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
        @author.name
    end

    def magazine
        @magazine.name
    end

    def title
        @title
    end

    def self.all
        @@articles
    end
end
