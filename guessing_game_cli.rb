# Code your solution here!
def run_guessing_game
  input = gets.chomp  
  comp_num = rand(6) + 1
  
  puts "Goodbye!" if input == "exit" 
  puts "Sorry! The computer guessed 6." if input.to_i != comp_num 
  puts "You guessed the correct number!" if input.to_i == comp_num
end
  
