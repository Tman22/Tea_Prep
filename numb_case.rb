puts "Pick a number between 0-100"

a = gets.chomp.to_i

answer = case
when a < 0
	"Can't choose a number 0"
when a <= 50
	"Your number is between 0-50"
when a <= 100
	"Your number is between 51-100"
else a > 100
	"Can't choose a number of 100"
end

puts answer


