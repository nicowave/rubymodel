# while.rb
# nicolas roldos
# teamtreehouse.com tutorial on looping in Ruby  (conditional statements)
# 8.21.2015


# While loop (in Ruby):
# The while loop is similar to the loop statement and it uses a conditional
#  to perform the logic. 
# The main difference is that the while loop continues to run 
#  as long as the conditional statment that is set up-front continues to
#  return true. 

# The condition is also specified as part of the argument to the while loop.




# a simple while loop:
answer = ""
# conditional statement is set at top of while-loop
while answer != "n"
	print "Do you want me to repeat this pointless loop again? (y/n) "
	answer = gets.chomp.downcase
	# 'gets' method retrieves input from standard-input
	# 'chomp' method removes trailing spaces
	# 'downcase' method converts all characters to lower-case
end

# when you use the while-loop there is no-need to use the 'break' keyword
#  to break out of the loop (the conditional statement handles this)