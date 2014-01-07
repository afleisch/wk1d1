puts "Enter a phrase"
words = gets.chomp.split
lengths = words.map { |w| w.length }
puts lengths.to_s