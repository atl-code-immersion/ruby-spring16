class Blog

	attr_accessor :title, :entry, :author
	# the attr_accessor is a combination of the these two lines:
	# attr_writer :title, :entry, :author
	# attr_reader :title, :entry, :author

	def initialize(title, entry, author)
		@title = title
		@entry = entry
		@author = author
	end

	def post_created
		"Thank you for posting, #{@author}"
	end

end

post1 = Blog.new("The First One", "Something happened today", "Aaron")

puts post1.title
puts post1.post_created