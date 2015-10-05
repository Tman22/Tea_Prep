stop = " "

while stop != "STOP" do
	puts "Pick a number!"
	num = gets.chomp.to_i
	puts "Your number #{num}, times 50 is #{num * 50}"
	puts "Again?"
	stop = gets.chomp
end


top_five_games = ["mario brothers",
                  "excite bike",
                  "ring king",
                  "castlevania",
                  "double dragon"]

top_five_games.each_with_index do | game, index |
  puts "#{index + 1}. #{game}"
end