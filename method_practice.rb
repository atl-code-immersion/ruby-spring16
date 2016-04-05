# Create a method for converting weight from pounds to kilos.

def lbs_to_kg(weight)

	kilos = weight * 0.454

end

puts "How much do you weigh (in pounds)?"
pounds = gets.chomp.to_i

puts "In kilograms you weight #{lbs_to_kg(pounds)}."

puts "Give me a sentence:"
sentence = gets.chomp

puts "That sentence is #{sentence.length}"