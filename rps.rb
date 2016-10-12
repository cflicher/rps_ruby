# Rock, Paper, Scissors

puts "Welcome to ULTIMATE ROCK, PAPER, SCISSORS!!!!!!!!!"


puts "It is your move, please choose: ROCK, PAPER, or SCISSORS?"

usermove = gets.chomp.upcase

# --START-- Repetitive code that checks the user move to convert to Rock paper scissor or quit.

if usermove == "R" || usermove == "2" || usermove == "ROCK"
  usermove = "ROCK"
end

if usermove == "P" || usermove == "1" || usermove == "PAPER"
  usermove = "PAPER"
end

if usermove == "S" || usermove == "3" || usermove == "SCISSORS"
  usermove = "SCISSORS"
end

if usermove == "Q" || usermove == "E" || usermove == "EXIT" || usermove == "QUIT"
  usermove = "QUIT"
end

# --END-- Repetitive code that checks the user move to convert to Rock paper scissor or quit.

puts "You have chosen " + usermove

computerchoices = ["ROCK", "PAPER", "SCISSORS"]

userscore = 0
computerscore = 0

while usermove != "QUIT"

  # while true

    if usermove == "ROCK" || usermove == "PAPER" || usermove == "SCISSORS"
      # break

    else
      puts "That doesn't seem to be a valid move..."
      puts 'Please select between: "rock", "paper", or "scissors".'

      usermove = gets.chomp.upcase

      # --START-- Repetitive code that checks the user move to convert to Rock paper scissor or quit.

      if usermove == "R" || usermove == "2" || usermove == "ROCK"
        usermove = "ROCK"
      end

      if usermove == "P" || usermove == "1" || usermove == "PAPER"
        usermove = "PAPER"
      end

      if usermove == "S" || usermove == "3" || usermove == "SCISSORS"
        usermove = "SCISSORS"
      end

      if usermove == "Q" || usermove == "E" || usermove == "EXIT" || usermove == "QUIT"
        usermove = "QUIT"
      end

      # --END-- Repetitive code that fchecks the user move to convert to Rock paper scissor or quit.

      puts "You have chosen " + usermove

    # end

  end

  puts "Now let my mechanical mind think..."

  computer_move = computerchoices.sample
  puts computer_move

  if computer_move == usermove
    puts "It's a tie!!!"
  elsif computer_move == "ROCK" && usermove == "PAPER"
    puts "You Win!!!"
    userscore = userscore + 1
  elsif computer_move == "ROCK" && usermove == "SCISSORS"
    puts "You Lose!!!"
    computerscore = computerscore + 1
  elsif computer_move == "PAPER" && usermove == "SCISSORS"
    puts "You Win!!!"
    userscore = userscore + 1
  elsif computer_move == "PAPER" && usermove == "ROCK"
    puts "You Lose!!!"
    computerscore = computerscore + 1
  elsif computer_move == "SCISSORS" && usermove == "ROCK"
    puts "You Win!!!"
    userscore = userscore + 1
  elsif computer_move == "SCISSORS" && usermove == "PAPER"
    puts "You Lose!!!"
    computerscore = computerscore + 1
  end

  puts "The current tally is..."

  puts
  puts "User Score: " + userscore.to_s
  puts
  puts "Computer Score: " + computerscore.to_s
  puts
  puts "Your move: rock, paper, or scissors?"

  usermove = gets.chomp.upcase

  # --START-- Repetitive code that checks the user move to convert to Rock paper scissor or quit.

  if usermove == "R" || usermove == "2" || usermove == "ROCK"
    usermove = "ROCK"
  end

  if usermove == "P" || usermove == "1" || usermove == "PAPER"
    usermove = "PAPER"
  end

  if usermove == "S" || usermove == "3" || usermove == "SCISSORS"
    usermove = "SCISSORS"
  end

  if usermove == "Q" || usermove == "E" || usermove == "EXIT" || usermove == "QUIT"
    usermove = "QUIT"
  end

  # --END-- Repetitive code that fchecks the user move to convert to Rock paper scissor or quit.

  puts "You have chosen " + usermove


end

puts
puts "THE FINAL SCORE WAS...."

puts
puts "User Score: " + userscore.to_s
puts
puts "Computer Score: " + computerscore.to_s
puts

if userscore > computerscore
  puts "Congratulations Human.... I need to work on my skills..."
elsif computerscore > userscore
  puts "HAHAHAHAHAHAHA .... THE FIRST STEP TOWARDS WORLD DOMINATION..."
elsif userscore == computerscore
  puts "Oh well.. it's a tie..."
end
puts
puts "Thank you for playing ULTIMATE ROCK, PAPER, SCISSORS!!!!!!"
