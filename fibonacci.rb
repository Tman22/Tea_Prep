def f(number)
	if number < 2
		number
	else 
		f(number - 1) + f(number - 2)
	end 
end

puts f(6)

