puts "The count down starts at????"

x = gets.chomp.to_i

while x >= 0
	puts x
	x -= 1
end

puts "BOOM!"

puts "And again?"
y = gets.chomp.to_i
until y < 0
  puts y
  y -= 1
end

puts "Done!"