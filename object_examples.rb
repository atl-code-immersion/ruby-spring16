class User

	def initialize(username, password)
		@username = username
		@password = password
	end

	def username
		@username
	end

	def password
		@password
	end

end

class Product

	def initialize(price, name, quantity)
		@price = price
		@name = name
		@quantity = quantity
	end

	def price
		@price
	end

	def name
		@name
	end

	def quantity
		@quantity
	end

end

new_user = User.new("argroch", "12345")

new_product = Product.new(20.12, "chair", 13)

puts "Hi, I'm #{new_user.username}, and my password is #{new_user.password}"

puts "Would you like to buy a #{new_product.name} for $#{new_product.price}? We only have #{new_product.quantity} left in stock!"

