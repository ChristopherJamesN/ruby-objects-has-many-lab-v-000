class Post

  attr_accessor :title, :author

  def initialize(title="Placeholder")
    @title = title
  end

  def author_name
    if self.author.name.class == NilClass
      return nil
    else
      self.author.name.
    end
  end

end
