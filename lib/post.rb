class Post
  attr_accessor(:title, :content, :date)

  def initialize(title, content, date)
    @title = title
    @content = content
    @date = date
  end

  def display
    underline = "=" * @title.size
    return "#{@title}\n#{underline}\n> #{@content}"
  end

  def <=>(post)
    if @date < post.date
      return 1
    elsif @date > post.date
      return -1
    else
      return 0
    end
  end
end
