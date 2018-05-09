class Author 
  attr_accessor :name, :posts
  
  def initialize(name)
    @name = name 
    @posts = []
  end
  
  def add_post(name)
    post = Post.new(post)
    post.author = self
    @posts << post
  end
  
end