class Blog
  def initialize
    @posts = []
  end

  def show
    puts ""

    sorted_posts = @posts.sort_by { |post| post.date }
    sorted_posts.reverse.each do |post|
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
