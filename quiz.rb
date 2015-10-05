advice = "Few things in life are as important as house training your pet dinosaur."

p advice.gsub!("important", "advice")
p advice

famous_words = "seven years ago..."
famous_words1 = "Four score and " + famous_words
p famous_words1

"Four score" << famous_words
famous_words.prepend("Four score ")
p famous_words

flintstone = { "Fred" => 0, "Wilma" => 1, "Barney" => 2,
 "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }

p flintstone.assoc("Barney")


flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
flintstones_row = {}
flintstones.each_with_index do |key, index|
	flintstones_row[key] = index
end
puts flintstones_row