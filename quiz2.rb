age = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

p age.key?("Spot")

ages = { "Herman" => 32, "Lily" => 30,
 "Grandpa" => 5843, "Eddie" => 10}


p ages.values.inject(:+) 

ages1 = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

ages1.keep_if {|k,v| v < 100}


munsters_description = "The Munsters are creepy in a good way."
p munsters_description.capitalize
p munsters_description.swapcase
p munsters_description.downcase
p munsters_description.upcase

additional_ages = { "Marilyn" => 22, "Spot" => 237 }
ages.merge!(additional_ages)
puts ages
p ages.values.min
advice = "Few things in life are as important as house training your pet dinosaur."
p advice.include?("Dino")
# inlcude?("dino") == true
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones.index {|n| n[0, 2] == "Be"}

flintstones.map! {|n| n[0,3]}
p flintstones