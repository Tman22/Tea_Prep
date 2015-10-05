person = { name: 'bob', weight: '165', height: '6ft', hair: 'brown'}

person.each do |key, value|
	puts "Bob's #{key} is #{value}"
end
