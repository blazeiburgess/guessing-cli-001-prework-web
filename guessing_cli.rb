# Code your solution here!
def run_guessing_game
	while 1 < 2
		puts "Guess a number between 1 and 6."
		num = rand(1..6).to_s
		guess = gets.chomp
		if guess == "exit"
			puts "Goodbye!"
			break
		elsif guess == num
			puts "You guessed the correct number!"
		else
			puts "The computer guessed #{num}."
		end
	end
end
