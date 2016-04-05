class Vehicle

	attr_accessor :make, :model, :year, :price, :color

	def initialize(make, model, year, price, color)
		@make = make
		@model = model
		@year = year
		@price = price
		@color = color
	end

	def price_change(amount)
		@price += amount
	end


end

car = Vehicle.new("Ford","Mustang",2015,30000,"red")

puts "I want a #{car.color} #{car.year} #{car.make} #{car.model}. And I won't pay more than $#{car.price}!"

car.price += 3000

puts "$#{car.price}"
