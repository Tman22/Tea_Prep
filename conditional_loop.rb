x=0
while x <= 10
if x.even?
	puts x
	end
	x += 1 
end


y = 0 
while y <=20
	if y==3
		y += 1
		next
	elsif y.odd?
		puts y
	end
	y +=1
end
