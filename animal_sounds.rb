# Dog Says Cat Says: 
# ask user to enter 'dog' or 'cat', 
# program prints animal's sound

puts "Enter 'dog' or 'cat':"
choice = gets.chomp.downcase

# if choice == "dog"
# 	puts "Woof"
# elsif choice == "cat"
# 	puts "Meow"
# elsif choice == "horse"
# 	puts "Neigh"
# elsif choice == "cow"
# 	puts "Moo"
# elsif choice == "rhinoceros"
# 	puts "Snuff and short"
# else
# 	puts "Rawr?"
# end

case choice
	when "dog"
		puts "Woof"
	when "cat"
		puts "Meow"
	when "horse"
		puts "Neigh"
	when "cow"
		puts "Moo"
	when "rhinoceros"
		puts "Snuff and short"
	else
		puts "Rawr?"
end

