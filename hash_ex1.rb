h1 = {cats: "meow", dogs: "bark", cows: "moo"}
h1.each_key {|k| puts k}

h1.each_value {|v| puts v}
h1.each {|k,v| puts k}

h1.each {|k,v| puts "#{k.capitalize} makes the sound #{v}"}


if h1.each do |k|
	value = k("")
	if h1.has_value?("false")
	puts "Got it!"
else
	puts "Nope!"
end

end

