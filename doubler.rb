def double(number)
	puts number
	if number < 100
		double(number * 2)
	end
end

puts double(4)