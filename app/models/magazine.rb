class Magazine
  attr_accessor :name, :category


  def initialize(name = "", category = "", magazines = [], titles = [])
    @name = name
    @category = category
    @magazines = magazines
    @titles = titles
  end

  def name 
    @name
  end

  def category
    @category
  end

  def contributors
    @contributors
  end

  def self.all 
    @all ||= []
  end

  def self.find_by_name(name)

  end

  def article_titles
    @titles
  end

  def contributing_authors
    
end
