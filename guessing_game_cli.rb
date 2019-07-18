# Code your solution here!
def run_guessing_game
  input = gets.chomp
  comp_num = rand(1..6)
  if input == "exit"
    puts "Goodbye!"
  elsif input.to_i == comp_num
    p "You guessed the correct number!"
  elsif input.to_i != comp_num
    p "The computer guessed #{comp_num}."
  end
end
  
