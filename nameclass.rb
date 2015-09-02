# nameclass.rb
# nicolas roldos
# teamtreehosue.com tutotial on Ruby 'class' and 'object' definitions
#  9.1.2015


# Here we create a simple class. The class will be modeled after the concept of a 
#  name and return the different attributes a name might have.





class Name
	def title
		"Mr."
	end
	def firstname
		"Nicolas"
	end
	def lastname
		"Roldos"
	end
	def midname
		"Jorge"
	end
end


# 'instantiate' 'Name' class with 'name' variable
#   print out 'name' properties to console using 'name''s methods 
name = Name.new

puts name.title
puts name.firstname
puts name.midname
puts name.lastname

# passed teamtreehouse.com code challenge and earned the Ruby Objects and Classes badge.
#  https://teamtreehouse.com/library/
#  .../ruby-objects-and-classes/ruby-objects-and-classes/
#  .../creating-and-instantiating-a-class

# teamtreehouse.com Code Challenge 2:
#  https://teamtreehouse.com/library/
#  .../ruby-objects-and-classes/variables-and-methods/variables-and-methods
# In the initialize method of the Name class, 
#  set an instance variable called @title to the title argument.
# Inside the Name class, create a method called title that returns the
#   '@title' instance variable.
class NameName
	def initialize(title)
		@title = title 
	end
	def title
		@title
	end
	def firstname
		"Nicolas"
	end
	def lastname
		"Roldos"
	end
	def midname
		"Jorge"
	end
end

# Below the 'Name' class, 'instantiate' a new 'Name' instance set to the variable 'name'
#  with any 'title' you choose.
name = NameName.new("mr.")
# Call the title method on the name instance.
puts name.title

# Above code passed the teamtreehouse.com code challenge and 
#  earned an additional 12 points for completing the 'Variables and Methods' challenge!
#  ...in Ruby Objects and Classes 

# An attribute reader allows us to access variables in a class from 'outside' that class.
# This is normally code we would have to write ourselves
#  but Ruby gives us a shortcut in the form of an attribute reader.

class NameThree
	attr_reader :title, :name, :firstname, :midname, :lastname
	def initialize(title, name, firstname, midname, lastname)
		@title = title
		@first_name = first_name
    @midde_name = middle_name
    @last_name = last_name 
	end
end
# teamtreehouse.com Code Challenge 3:
#  code above passed and earned an additional 12 points for completing 
#  'the Attribute Readers' challenge in Ruby Objects and Classes









