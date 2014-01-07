correct = srand(101) or rand(100)+ 1

while true

puts "Guess a number"

guess = gets.chomp.to_i

tries =+ 1
 
if guess == correct
	puts "you got it in #{tries} tries."
break

if guess < correct
	puts "The number is lower than #{guess}.  Guess again."
	
else guess > correct
	puts "The number is higher than #{guess}.  Guess again."
end

end
end


