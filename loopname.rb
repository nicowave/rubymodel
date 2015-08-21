# loopname.rb
# teamtreehouse.com tutorial
# url: https://teamtreehouse.com/library/ruby-loops/ruby-loops
# /loop-conditionals
# nicolas roldos
# 8.20.2015



# Program to loop through asking 
#  for someone's name and make sure it is formatted correctly:


# create(define) method to get standard input on user's 'name'
def get_name
	# create empty 'name' variable
  name = ""
  loop do
    print "Enter your name (minimum 2 characters, no numbers): "
    name = gets.chomp
    # if condition to check minimun length of name
    # and if name is only characters, no numbers
    #   !name.index(/\d/):
    # uses regular expression to make sure that 
    # there are no 'digits' in 'name'
    if name.length >= 2 && !name.index(/\d/)
      break
    else
    	# if criteria is not met, print out conditions
      puts "Name must be longer than 2 chars and cannot contain numbers."
    end
  end
  # return the 'name' from the get name method
  return name
end

# set 'name' variable to 'get_name()' method
# output name (using 'puts') with the returned value of 'name'
#  from 'get_name' method
name = get_name()
puts "Hi #{name}."


# docs for Regular Expression: 
# http://ruby-doc.org/core-2.1.3/Regexp.html

# String#index documentation 
# (docs for String 'index' method):
# http://ruby-doc.org/core-2.0.0/String.html#method-i-index

# teamtreehouse.com Code Challenge:
# Using a loop construct, assign the value of the get_answer() method 
# to an answer variable. 
# Use the break keyword to exit the loop if the answer variable 
# is equal to the string 'e'. 
# Assume get_answer() is already written.

def get_answer
	print "please enter the keyword to 'exit': "
	print "hint: it is one of the letters in the word 'exit' "
	answer = gets.chomp.downcase
	return answer
end

loop do
	break if answer = "e"
end

answer = get_answer
print "you exited because you entered #{answer}"









