# whilenumber.rb
# nicolas roldos
# teamtreehouse.com tutorial on looping in Ruby
# 8.21.2015


# While loop (in Ruby):
# The while loop is similar to the loop statement and it uses a conditional
#  to perform the logic. 
# The main difference is that the while loop continues to run 
#  as long as the conditional statment that is set up-front continues to
#  return true. 

# Concepts:
# Iterator variable ('i', 'j', 'k') used to iterate over a loop


# Example while loop with exit conditional as a number:
def print_hello(number_of_times)
	i = 0
	# set the intial value of 'i' iterator to 0
	# set while-loop condition to return true so long as 'i' is less than
	#  integer-variable passed in called 'number_of_times'

	while i < number_of_times
		puts "hello"
		i += 1
		# while-loop will print 'hello', and
		#  increment 'i' by one each time while-loop runs
	end
end

# create integer variable 'answer', set to 0 before recieving 
#  standard-input
answer = 0

# set while-loop conditional statment to a number(int) less than 5
while answer <= 5
	print "How many times do you want to print print 'hello'? 
	(Enter a number greater than 5 to exit): "
	answer = gets.chomp.to_i
	# use value of answer, set by user, to print 'hello' 1 to 5 times
	#  OR print 'hello' > 5 times, but then exiting the loop
	print_hello(answer)
end

# teamtreehouse Code Challenge
# Using a while loop, increment the value of 
#  variable i as long as it remains less than 5.

i = 0
while i < 5
	i += 1
end

# status: completed challege successfully :)