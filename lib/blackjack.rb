def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
    card_number = rand(1..11)
end

def display_card_total(num_total)
  puts "Your cards add up to #{num_total}"
  # code #display_card_total here
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
  # code #prompt_user here
end

def get_user_input
  # code #get_user_input here
   gets.chomp
end

def end_game(num_total)
  puts "Sorry, you hit #{num_total}. Thanks for playing!"
  # code #end_game here
end

def initial_round
  num1 = deal_card
  num2 = deal_card
  total = num1 + num2
  display_card_total(total)
  return total
end

def hit?(card_number)
  # code hit? here
  prompt_user
  letter = get_user_input
  total = card_number
  if letter == "h"
    total+= deal_card
    display_card_total(total)
  elsif input == "s"
    display_card_total(total)
  else
    invalid_command
    prompt_user
    gets.chomp
  end
  
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
