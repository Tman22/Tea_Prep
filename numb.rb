puts "Put a number between 0-100"

a = gets.chomp.to_i

if a < 0
	puts "Your number can't be less then 0!"
elsif a >= 0
	puts "Your number is between 0 - 50"
elsif a >= 51
	puts "Your number is between 51 - 100"
else a > 100
	puts "Your number can't be above 100!"
end