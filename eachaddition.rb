# eachaddition.rb
# nicolas roldos
# teamtreehouse.com tutorial on iteration using 'each' method in Ruby
# 8.21.2015


# The 'each' method is commonly used to iterate over a collection of items, 
#  like an array.
# This file will show us how to manipulate 'int' items stored in an array
#  using simple addition and the 'each' method



# We can manipulate items inside of an 'each' block:
array = [0, 1, 2, 3, 4, 5]
array.each do |item|
	# we access and add 2 to the current 'item'
	item += 2
	# print this information to the screen
	puts "The current item + 2 is #{item}."
end
# original array remains unchanged because 'item' only exists within our
#  block between 'do' & 'end'
puts array.inspect


# teamtrehouse.com Code Challenge:
# Using the 'each' method, iterate over every 'item' in the 'numbers' 
#  array and print the item using the puts method.
numbers = [0, 1, 2, 3, 4, 5]
numbers.each { |item| puts "the current number is #{item}" }
# the above code passed for teamtreehouse.com challenge on iteration