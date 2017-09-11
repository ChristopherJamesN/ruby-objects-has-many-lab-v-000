class Post

  attr_accessor :title, :author

  def initialize(title="Placeholder")
    @title = title
  end

  def author_name
    return self.author.name
    nil
  end

end
