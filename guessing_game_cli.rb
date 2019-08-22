def run_guessing_game
  puts "Guess a number between 1 and 6."
  random_number = rand(6)+1
  input = gets.chomp.strip
  if input == "exit"
    puts "Goodbye!"
  elsif input.to_i == random_number;
    puts "You guessed the correct number!"
  elsif input.to_i != random_number
    puts "Sorry! The computer guessed #{random_number}!"
  end
end

# def run_guessing_game
#   puts "Guess a number between 1 and 6."
#   random_number = rand(6) + 1
#   input = gets.chomp.strip
  
#   if input == "exit"
#     puts "Goodbye!"
#   elsif input.to_i == random_number
#     puts "You guessed the correct number!"
#   elsif input.to_i != random_number
#     puts "Sorry! The computer guessed #{random_number}."
#   end
# end