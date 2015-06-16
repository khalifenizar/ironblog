class Blog
  def initialize
    @posts = []
  end

  def show
    puts ""

    @posts.sort.each do |post|
      puts post.display
      puts ""
      puts "-------------"
      puts ""
    end
  end

  def publish(post)
    @posts.push(post)
  end
end
