num = rand(100) + 1

tries = 0

while true

  puts "Guess a number between 1 and 100."
  guess = gets.chomp.to_i
  tries += 1

  if guess == num
    puts "You got it in #{tries} tries."
    break

  elsif num < guess
    puts "The number is lower than #{guess}.  Guess again"

  else
  puts "The number is higher than #{guess}.  Guess again"

  end

end