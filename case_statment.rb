puts "Put a number!"
a = gets.chomp.to_i

answer = case
	when a > 5
		 "you suck!"
	when a < 4
		 "Shut it!"
	when a == 4
		"how did you guess that!?"
	when a == 5
		"why did you guess that!!!!!"
	else 
		"Thats not a number!"
	end

puts answer 