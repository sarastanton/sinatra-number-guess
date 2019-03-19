# def guess_number_game
#
# counter = 10
#
# puts "Well hello there! What's your name?"
#
# name = gets.chomp
#
# puts "Nice to meet you, #{name}! Want to play a game?"
#
# response = gets.chomp
#
# if response.downcase == "yes" || response.downcase == "y"
# 	puts "Yay!"
# 	puts "I'm thinking of a number between 1 and 100."
# 	puts "Can you guess my number in 10 tries or less?"
#
# number = rand(101)
#
# while counter > 0 do
# 	guess = gets.to_i
# 	if guess > number
# 	  puts "Nope! Your guess is too high - guess again."
# 	  counter -= 1
# 	elsif guess < number
# 	  puts "Nope! Your guess is too low - guess again."
# 	  counter -= 1
# 	elsif guess == number
# 	  puts "That's right! You guessed my number!"
# 	  puts "Want to play again?"
# 	  second_response = gets.chomp
#         if second_response.downcase == "yes" || second_response.downcase == "y"
#          guess_number_game
#          else puts "Oh, ok. Bye."
# 		 break
#          end
# 	end
#
# if counter == 0
#   puts "You're out of guesses! My number was #{number}. Want to play again?"
#
# third_response = gets.chomp
# if third_response.downcase == "yes" || third_response.downcase == "y"
#   guess_number_game
#   else puts "Oh, ok. Bye."
#   end
# end
# end
#
# else puts "Oh, ok then. Bye."
# end
#
# end
#
# guess_number_game
