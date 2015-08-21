# loopcond.rb
# teamtreehouse.com tutorial
# url: https://teamtreehouse.com/library/ruby-loops/ruby-loops
# /loop-conditionals
# nicolas roldos
# 8.20.2015

# loop-conditionals


# Random number guessing program:


# generate random number first
# use random number class 'Random'
# 'Random' class doc ref: http://ruby-doc.org/core-2.0.0/Random.html

random_number = Random.new.rand(5)

# start of loop
loop do
	print "Guess a number between 0 and 5 (type 'e' to exit): "
	answer = gets.chomp
	
	if answer == "e"
		puts "the number was #{random_number}"
		break
		# loop continues unless user types 'e'

	else
		# to test if 'random_number' matches user input 'answer'...
		if answer.to_i == random_number
			# if user is correct loop is broken (keyword: 'break')
			# convert input to integer by using 'to_i' method on 'answer'
			puts "you guessed correctly!"
		 	break

		else
			puts "please try again"
			# loop continues unless user types 'e'
		end
			
	end
end



# teachers notes:
# A loop conditional will exit a loop. 
# A loop will run forever until the condition to exit the loop returns 
# the value of true. 
# If the condition returns the value of false, the loop will not exit. 
# If the condition never returns true, we'll create an infinite loop.
