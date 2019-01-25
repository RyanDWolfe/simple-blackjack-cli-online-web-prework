def welcome
<<<<<<< HEAD
  puts "Welcome to the Blackjack Table"
=======
puts "Welcome to the Blackjack Table"
>>>>>>> e7f3e36bcac631819350470f7ceb42ad0c20f768
end

def deal_card
    card = rand(1..11)
end

<<<<<<< HEAD
def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
=======
def display_card_total(deal_card)
  card_total = 0
  card_total += deal_card
  puts "Your cards add up to #{card_total}"
  return card_total
>>>>>>> e7f3e36bcac631819350470f7ceb42ad0c20f768
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  play = gets.chomp
end

def end_game(display_card_total)
  puts "Sorry, you hit #{display_card_total}. Thanks for playing!"
end

def initial_round
  initial_deal = 0
  2.times do
    initial_deal += deal_card
  end
  puts "Your cards add up to #{initial_deal}"
  return initial_deal
end

def hit?(display_card_total)
  prompt_user
  value = get_user_input
  if value == "h"
    display_card_total += deal_card
  elsif value == "s"

  else
    invalid_command
end
<<<<<<< HEAD
  return display_card_total
=======
return display_card_total
>>>>>>> e7f3e36bcac631819350470f7ceb42ad0c20f768
end

def invalid_command(get_user_input)
  if get_user_input != "h" || "s" || "exit"
    puts "Please enter a valid command"
    prompt_user
  end
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

<<<<<<< HEAD
def runner
  welcome
  card_total = initial_round
until card_total > 21
  card_total = hit?(card_total)
  display_card_total(card_total)
end
end_game(card_total)
=======
def runner(prompt_user)
  welcome
if display_card_total < 21
  initial_round
  hit?(display_card_total)
  display_card_total(deal_card)
else
  end_game(display_card_total)
end
>>>>>>> e7f3e36bcac631819350470f7ceb42ad0c20f768
end
