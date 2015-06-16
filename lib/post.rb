class Post
  attr_accessor(:title, :content, :date)

  def initialize(title, content, date)
    @title = title
    @content = content
    @date = date
  end

  def display
    underline = "=" * @title.size
    pretty_date = @date.strftime("%-m/%d/%Y")
    return "#{@title}\n#{underline}\n#{pretty_date}\n> #{@content}"
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
