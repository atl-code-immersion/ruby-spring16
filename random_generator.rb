puts "At what number (1-10) should I stop?"
num = gets.chomp.to_i

random = rand(1..10) 

while random != num
	puts random
	random = rand(1..10)
end