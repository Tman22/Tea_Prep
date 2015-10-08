#10.times {|t|  puts ( "\t" * t) + "Flintstones Rock"  }

statement = "The Flintstones Rock"
hash = {}

alpha = ('A'...'Z').to_a + ('a'...'z').to_a

alpha.each do |letter|
	letter_freq = statement.count(letter)
	hash[letter] = letter_freq if letter_freq >0
end
puts hash

numbers = [1,2,3,4,5]
numbers.each do |number|
	puts number
	numbers.shift(1)
end