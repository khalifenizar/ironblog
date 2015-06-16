class Blog
  def initialize
    @posts = []
  end

  def show
    displays = @posts.sort.map { |post| post.display }

    puts ""
    puts displays.join("\n\n-------------\n\n")
  end

  def publish(post)
    @posts.push(post)
  end
end
