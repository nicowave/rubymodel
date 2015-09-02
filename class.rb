# class.rb
# nicolas roldos
# teamtreehosue.com tutotial on Ruby 'class' and 'object' definitions
#  9.1.2015

# Objects: Instantiation of class creates an object
# As we’ve been going along learning Ruby, we’ve been working with various types
#   — numbers, strings, arrays, and hashes. Ruby calls these things classes.

string = String.new
#  irb(main):002:0> string.class
#  => String

# Instantiate a new instance of the String class 
#  and assign the newly instantiated instance to the variable string.

# Initialize a new string with an argument: 
String.new("nicolas")

class MyClass
	def initialize
		puts "this is the initialize method"
	end
end


MyClass.new


# Instantiate a new instance of the Array class and assign the newly instantiated instance 
#  to the variable array.
array = Array.new