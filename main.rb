require_relative('lib/blog')

blog = Blog.new

blog.publish("Day 1")
blog.publish("Day Uno")
blog.publish("Day of Death")

blog.show
