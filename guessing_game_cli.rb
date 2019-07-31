# Code your solution here!
def run_guessing_game
  number = random_number 
  user_prompt
  guess = input
  game(guess, number)
end

def random_number 
 rand(6) + 1
end
 
def user_prompt
  puts "Guess a number between 1 and 6"
end

def input 
  gets.chomp
end

def game (guess, number)
  if guess == "exit"
    puts "Goodbye!"
  elsif number == guess.to_i
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{number}."
  end
end