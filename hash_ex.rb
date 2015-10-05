family = {Moore: ["Brad", "Sheri", "Hunter", "Taylor", "Mason"], 
	Evans: ["Dale", "Debbie", "Katie", "Anna"], 
	Maine: ["Ron", "Adam", "Casey"]}
the_family = family.select{ |k, v| k == :Moore || k == :Evans}

arr = the_family.values.flatten
p arr


