puts "Enter a phrase"

phrase = gets.chomp.split

phrase_as_array = phrase.map {|word| word.length}

puts phrase_as_array.to_s
	