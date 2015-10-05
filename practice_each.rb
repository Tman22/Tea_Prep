name = ["bob", "tom", "tim", "ron", "WOOT"]

x = 1
name.each do |name|
	puts "#{x}. #{name}"
	x += 1
end



for i in name do
	puts "#{x}. #{i}"
	x += 1
end