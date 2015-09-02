# artclass.rb
# nicolas roldos
# teamtreehosue.com tutotial on Ruby 'class' and 'object' definitions
#  9.1.2015


# A class is composed of methods and variables. Variables can keep track of
#  different states and values inside of a class. 
# We modify our `Name` class to take a variable for the  `title` attribute and 
#  see how that variable can be shared.



class Artgallery
	def initialize(name)
		# intitalizer method
		# create an instance variable using '@' preface and setting it to variable
		#  'passed-in' upon instantiation
		@name = name
	end
	def name
		@name
	end
	def address_string
		"1590 S. Coast Hwy. Laguna Beach, CA 92651"
	end
	def phone_string
		"949-315-5015"
	end
	def website
		"http://purelagunabeach.com"
	end
end


# 'instantiate' 'Name' class with 'name' variable
#   print out 'name' properties to console using 'name''s methods 
gallery = Artgallery.new("Pure Laguna Beach Gallery")

puts gallery.name + " \n" + gallery.address_string + " \n" + 
gallery.phone_string + " \n" + gallery.website

# from console:
#  nicowavemountain:ruby nico$ ruby artclass.rb
# => Pure Laguna Beach Gallery 
# => 1590 S. Coast Hwy. Laguna Beach, CA 92651 
# => 949-315-5015
# => http://purelagunabeach.com


# create new Art Gallery 'class' with the 'attr_reader' method to read all of the
# 	properties in the class
#  use 'initialiser' method to capture all properties of 'class' as 'arguments'
#   'passed-in' to class during instantiation
class ARTgallery
	attr_reader :name, :address_string, :phone_string, :website
	def initialize(name, address_string, phone_string, website)
		@name = name
		@address_string = address_string
		@phone_string = phone_string
		@website = website
	end
end

# instantiate the new 'ARTgallery' class filling in each argument according to...
#  "nicowavemountain ~/dev/web/artistree/galleries.html"
newgallery = ARTgallery.new("Pure Laguna Beach Gallery",
														"1590 S. Coast Hwy. Laguna Beach, CA 92651",
														"949-315-5015",
														"http://purelagunabeach.com")

# print out result to our console using '\n' to print each property of class onto
#  a new line
puts "--New Gallery: \n" + newgallery.name  + " \n" + newgallery.address_string + 
	" \n" + newgallery.phone_string + " \n" + newgallery.website





