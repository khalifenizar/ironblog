class Blog
  def initialize
    @posts = []
  end

  def show
    puts ""

    @posts.each do |title|
      puts title
      puts "-------------"
    end
  end

  def publish(post_title)
    @posts.push(post_title)
  end
end
