# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."
  number = rand(6)

  while true
    input = gets.chomp
    if input.to_i == number
      puts "You guessed the correct number!"
      break
    elsif input == "exit"
      puts "Goodbye!"
      break
    else input.to_i != number
      puts "The computer guessed #{number}."
      break
    end

  end
end
