require "date"

require_relative('lib/sponsored_post')
require_relative('lib/blog')
require_relative('lib/post')

blog = Blog.new
yesterday = Date.today - 1
today = Date.today
tomorrow = Date.today + 1

blog.publish(Post.new("Day 1", "This day started out okay.", yesterday))
blog.publish(Post.new("Day of Death", "What is happening...", today))
blog.publish(Post.new("Day Uno", "Este día empezó bien.", yesterday))
blog.publish(SponsoredPost.new("Have a Funky Buddha", "Refreshment from beyond the grave.", tomorrow))

blog.show
