puts 'What\s your favorite number?'
number = gets.chomp

puts 'Guess an even bigger number than ' + number
guess = gets.chomp

if(guess.to_i == number.to_i + 1)
	puts 'Correct'
else
	puts 'Shame'
end
