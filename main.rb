require "date"

require_relative('lib/blog')
require_relative('lib/post')

blog = Blog.new
yesterday = Date.today - 1
today = Date.today

blog.publish(Post.new("Day 1", "This day started out okay.", yesterday))
blog.publish(Post.new("Day of Death", "What is happening...", today))
blog.publish(Post.new("Day Uno", "Este día empezó bien.", yesterday))

blog.show
