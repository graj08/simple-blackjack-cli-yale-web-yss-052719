def welcome
  puts "Welcome to the Blackjack Table")# code #welcome here
end

def deal_card
  card = rand(1..11)
  card# code #deal_card here
end

def display_card_total (card_total)
  # code #display_card_total here
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"# code #prompt_user here
end

def get_user_input
  gets user_input# code #get_user_input here
end

def end_game (card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
  # code #end_game here
end

def initial_round
card1 = deal_card
card2 = deal_card
card_total = card1 + card2
display_card_total(card_total)
card_total
end

def hit?
  # code hit? here
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
