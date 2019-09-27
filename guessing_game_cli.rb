def random_number_generator
  rand(6) + 1
end

def user_input_prompt
  puts "Please guess a number between 1 and 6"
end

def gets_user_input
  gets.chomp
end


def run_guessing_game
  computer_number = random_number_generator
  user_input_prompt
  user_guessed = gets_user_input
  if user_guessed == computer_number
    puts "You guessed the correct number!"
  elsif user_guessed == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{computer_number}."
  
end
