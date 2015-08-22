# iteration.rb
# nicolas roldos
# teamtreehouse.com tutorial on iteration in Ruby
# 8.21.2015


# Iteration With Each:
# The while loop will print out an array and use a variable to increment 
#  and keep track of what it is printing out. 
# As we're looping through each item in the array, we're using a specific
#  pattern --getting an item out of the array and working with it in
#  a specific way. 

# You could say that we're iterating over each item in the array.
# Ruby gives us ways to do this without writing a new loop each time. 
# The 'each' method is commonly used to iterate over a collection of 
#  items, like an array.

# doc ref for 'each' method for Ruby arrays:
#  http://ruby-doc.org/core-2.1.3/Array.html

#    each { |item| block } → array click to toggle source
#    each → Enumerator

# Calls the given block once for each element in self, 
#  passing that element as a parameter.
# An Enumerator is returned if no block is given.

a = [ "a", "b", "c" ]
a.each { |x| print x, " -- \n" }
# produces:
#  a -- b -- c --



# Given the following array:
array = [0, 1, 2, 3, 4, 5]

# from previous examples we would use a 'while' loop to iterate over 
#  the 'array'
# i = 0
# while i < array.length
# 	item = array[i]
# 	puts "The current item is #{item}."
#   i += 1
# end

# now however, use the 'each' method iterate over this 'array'
# using the pipe '|' character(s) we can insert the name of an
#  'iterating-variable' which we want to pass in to iterate through the
#  'array' 
array.each do |item|
	puts "The current item is #{item}."
end

# execute the same block using {} and on 1 line:
array.each { |item| puts "The current item is #{item}." }

# It is conventional to write blocks using the do...end syntax
#  for multiple lines of code in the block
# the braces '{}' syntax is commonly used for single (1) line code blocks.


# line 64