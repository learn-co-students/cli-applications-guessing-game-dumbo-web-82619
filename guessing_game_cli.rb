require 'pry'

def run_guessing_game
  random_number = rand(6) + 1 
  user_input = gets.chomp
  if user_input == random_number.to_s
    #binding.pry
    print "You guessed the correct number!"
    elsif user_input == "exit"
    print "Goodbye!"
    elsif user_input != random_number and user_input != "exit"
    #binding.pry
    print "Sorry! The computer guessed #{random_number}."
  end
end