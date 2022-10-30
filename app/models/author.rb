class Author
  attr_accessor :name


  def initialize(name = "")
    @name = name
  
  end

  def name 
    @name
  end

  def articles
    @articles
  end

  def magazines
    @magazines.uniq
  end

  def add_article(magazine, title)
    

end
