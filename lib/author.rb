class Author 
  attr_accessor :name, :posts
  
  def initialize(name)
    @name = name 
    @posts = []
  end
  
  def add_post(post)
    post = Post.new(post, self)
    post.author = self
    @posts << post
  end
  
end