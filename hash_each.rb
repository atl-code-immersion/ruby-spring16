# my_hash = { "Name" => "Aaron", "Age" => 35, "Hometown" => "Santa Clarita", "Favorite Food" => "burritos" }

# my_hash.each do |k,v|
# 	case k
# 		when "Name"
# 			puts "My name is #{v}"
# 		when "Age"
# 			puts "I am #{v}-years-old"
# 		when "Hometown"
# 			puts "I am from #{v}"
# 		else
# 			puts "My favorite food is #{v}"
# 	end
# end

cars = {"Honda" => ["Accord", "Civic", "Pilot"], "Ford" => ["GT", "Focus", "Explorer", "Mustang", "Cmax"], "Ferrari" => ["488", "F12", "La Ferrari"]}

puts "What type of car do you drive? (Model not make.)"
usercar = gets.chomp.downcase.capitalize

found_car = false

cars.each do |k,v|
	if v.include? usercar
			puts "Oh, that's a #{k}, right?"
			found_car = true
	end
end

if found_car == false
	puts "Uh...I don't know what type of car that is."
end










