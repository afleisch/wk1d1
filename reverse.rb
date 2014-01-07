puts "Enter a string"
string = gets.chomp

len = string.length.to_i

i = 0

until i == len/2
x = string[i]
string[i] = string[-i-1]
string[-i-1] = x

i+=1

end

puts string