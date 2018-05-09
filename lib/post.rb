class Post
  attr_accessor :name, :author 
  
  @@all = []
  
  def initialize(name, author=nil)
    @name = name 
    @author = author
    @@all << self
end