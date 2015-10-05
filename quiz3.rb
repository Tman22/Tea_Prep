flintstones = %w(Fred Barney Wilma Betty Bambam Pebbles)
flintstones.concat(%w(Dino, Hoppy))

p flintstones

advice = "Few things in life are as important as house training your pet dinosaur."
p advice.slice(0, advice.index('house'))

statement = "The Flintstones Rock!"
p statement.count('t')
p statement.scan('t').count

title = "Flintstone Family Members"
puts title.center(60)