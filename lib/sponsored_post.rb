require_relative("post")

class SponsoredPost < Post
  def initialize(title, content, date)
    super(title, content, date)
    @title = "** #{title} **"
  end
end
