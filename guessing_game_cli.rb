# Code your solution here!
def generate_number
  random_number = rand(1..6)
  random_number
end 

def prompt_user
  puts "Pick a number between 1 and 6 or type 'exit' to exit"
end

def get_user_input
  gets.chomp 
end 

def end_game
  puts "Goodbye!"
end 



def run_guessing_game
  rando = rand(6) + 1 
  puts "Guess a number between 1 and 6:"
  input = gets.chomp 
  if input == rando.to_s  
    puts "You guessed the correct number!" 
  elsif input.downcase == "exit" 
    puts "Goodbye!"
  else  
  puts "Sorry! The computer guessed #{rando}."
  end
end