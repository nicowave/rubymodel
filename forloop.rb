# forloop.rb
# nicolas roldos
# teamtreehouse.com tutorial on 'for' loops in Ruby
# 8.21.2015


# For Loops in Ruby:
# The 'for' loop is a common kind of loop in other programming languages, 
#  but it functions a little bit differently in Ruby.

# A Ruby 'for' loop is more of an 'iterator' and functions 'internally' 
#  like the 'each' method.

# The following 'for' loop creates a 'Range' class with the numbers 1 to 3
#  and then passes 'the range' to the block:
for item in 1..3 do
		puts "current item is #{item}"
end

# The for loop also works on arrays:
for item in ["programming", "is", "useful"]
	puts "#{item}"
end
# Note: the 'variable' 'item' will exist outside 
#  of the 'for' loop after it runs.

# teamtreehouse.com Code Challenge:
# Use a 'for' loop to print each 'item' in the 'animals' array
#  to the screen using the 'puts' method.
animals = ["dog", "cat", "horse", "goat"]
for item in animals
	puts "#{item}"
end

# the code above ran succesfuly and fulfilled the teamtreehouse.com 
#  Code Challenge, earning 30 points and a Ruby Iteration badge.