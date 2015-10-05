puts "What is your first name?"
name = gets.chomp.capitalize

puts "What is your last name?"
last = gets.chomp.capitalize


puts "Very cool! I like the name #{name + " " + last}!"

10.times do 
	puts "#{name} #{last}!"
end