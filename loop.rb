# loop.rb
# teamtreehouse.com tutorial on Ruby loops
# nicolas roldos
# 8.20.2015

# blocks defined with keywords do & end 
# OR using { }

loop do
	print "do you want to continue? (y/n) "
	answer = gets.chomp.downcase()


	# if answer evaluates to 'n' then 'break' the loop
	if answer == "n"
		break
	end
end

# teamtreehouse.com Code Challenge <>
# Using the loop construct, add the current value of number to the 
#  numbers array. 
# Inside of the loop, add 1 to the number variable. 
# If the numbers array has more than 3 items, 
#  use the break keyword to exit the loop.

numbers = []

number = 0
loop do
  numbers.push(number + 1)
  if numbers.length >= 3
    break
  end
end

# the above code passed the challenge for: 
# https://teamtreehouse.com/library/ruby-loops/ruby-loops/the-ruby-loop


