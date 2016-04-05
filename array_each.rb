# animals = %w(pandas bears alligators lemurs horses quetzals monkies)

# favorite = "lemurs"

# animals.each do |animal|
# 	if animal == favorite
# 		puts "I love #{animal}!"
# 		break
# 	else
# 		puts "I don't care for #{animal}..."
# 	end
# end

numbers = []

puts "Please give me five numbers (hit 'enter' after each number)..."

5.times do
	num = gets.chomp.to_i
	numbers.push(num)
end

sum = 0
product = 1

numbers.each do |num|
	sum += num
	product *= num
end

puts "The smallest of your numbers was: #{numbers.sort.first}"
puts "The largest of your numbers was: #{numbers.sort.last}"
puts "The sum of those numbers was: #{sum}"
puts "The product of those numbers was: #{product}"






