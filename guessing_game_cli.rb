# Code your solution here!
def run_guessing_game 
  
  num = (rand(6)+1)
  
  input = gets.chomp
  
  if input.to_i == num 
    puts "You guessed the correct number!"
  elsif input.to_i != 0 && input != num
    puts "Sorry! The computer guessed #{num}."
  else puts "Goodbye!"
  end 
  
end 

