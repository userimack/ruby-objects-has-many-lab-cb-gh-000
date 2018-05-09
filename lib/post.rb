class Post
  attr_accessor :name, :author 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @author = author
    @@all << self 
  end
  
  def author_name
    if self.author 
      self.author.name 
    else 
      nil 
    end 
  end
  
  def self.all
    @@all 
  end 
end