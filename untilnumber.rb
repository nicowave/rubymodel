# untilnumber.rb
# nicolas roldos
# teamtreehouse.com tutorial on looping in Ruby 'until' loop
# 8.21.2015

# The Until Loop (using numbers):

# The 'until' loop will continue to run until a certain condition is met. 
# It is the opposite of the 'while' loop beacuse while loops run 
#  as long as the conditional statement evaluates to 'true', 
#  the 'until' loop will run as long as the 
#  condition is 'false' and it exits when the condition becomes true.


# keep this code the same as in 'until.rb' file
def print_hello(number_of_times)
  i = 0
  while i < number_of_times
    puts "hello"
    i += 1
  end
end

# set 'answer' variable to 0 before going into 'until' loop
answer = 0
# use 'until' instead of 'while' and invert conditional statement
#  this means 'answer' cannot be greater-than or equal to 5
until answer >= 5
  print "How many times do you want to print 'hello'? Enter a number greater than 5 to exit) "
  answer = gets.chomp.to_i
  print_hello(answer)
end



# teamtreehouse.com Code Challenge:
# Using an until loop, increment the value of 'i'
#  until it is greater than 5.

i = 0

until i > 5 do
	i += 1
end