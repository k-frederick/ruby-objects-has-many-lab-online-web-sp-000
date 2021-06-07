class Post
  attr_accessor :title, :author
  @@all = []
  def initialize(title)
    @@all << self
  end
  def self.all
    @@all
  end
  def title
    #title
  end

end
