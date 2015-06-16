class Post
  attr_accessor(:title, :content, :date)

  def initialize(title, content, date)
    @title = title
    @content = content
    @date = date
  end

  def display
    return "#{@title}\n==============\n> #{@content}"
  end
end
