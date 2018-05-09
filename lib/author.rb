class Author 
  attr_accessor :name, :posts
  
  def initialize(name)
    @name = name 
    @posts = []
  end
  
  def add_post(post)
    #post = Post.new(name)
    @posts << post
    post.author = self
  end
  
end