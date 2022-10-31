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
