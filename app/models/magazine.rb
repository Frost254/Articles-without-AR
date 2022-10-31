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
    @contributors
  end

  def self.all 
    @@magazines
  end

  def self.find_by_name(name)

  end

  def article_titles
    @titles
  end

  def contributing_authors
    
  end

end
