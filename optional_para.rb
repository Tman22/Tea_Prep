def greeting(name, options = {})
	if options.empty?
		puts "Hi my name is #{name}!"
	else
		puts "Hi my name is #{name}! I love eating #{options[:food]}!" +
		" I also enjoy playing #{options[:activity]}!"
	end
end
greeting("tom")
greeting("bob")
greeting("Ron", food: "pancakes!", activity: "soccer")

