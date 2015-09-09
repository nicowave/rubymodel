# artclass.rb
# nicolas roldos
# teamtreehosue.com tutotial on Ruby 'class' and 'object' definitions
#  9.1.2015


# A class is composed of methods and variables. Variables can keep track of
#  different states and values inside of a class. 
# We modify our `Name` class to take a variable for the  `title` attribute and 
#  see how that variable can be shared.



class Artgallery
	attr_reader :name, :address, :phone, :website
	def initialize(name)
		@name = name
		@address = " "
		@phone = " "
		@website = "http://"
	end
	def getaddress
		# full address, phone# and other gallery details
		puts "\n\nYou entered a gallery named: #{name}"
		puts "\nWhat is the address for this Art Gallery:\t"
		address = gets.chomp.upcase
		
		puts "\nWhat city is the gallery in:\t"
		city = gets.chomp.upcase
		address += "\n#{city}, "
		
		puts "\nWhat state is that in?\t"
		state = gets.chomp.upcase
		address += "#{state} "
		
		puts "\nWhat zip-code is the gallery in?\t"
		zip = gets.chomp
		address += "#{zip}\n"

		puts "\nPlease provide a phone number for this gallery (###-###-####)\n"
		phone = gets.chomp
		address += "#{phone}\n"

		puts "\nOne last thing, please type in the website for your gallery:\n"
		website = gets.chomp.downcase
		address += "http://#{website}\n"

		@address = address
		return address
	end

	def to_s
		return "#{name}\n#{address_string}\n#{phone}\n#{website}\n"
	end
end


# 'instantiate' 'Name' class with 'name' variable
#   print out 'name' properties to console using 'name''s methods 
puts "Hello!\nPlease enter the name of your Art Gallery:\n"
name = gets.chomp.upcase
gallery = Artgallery.new(name)
gallery.getaddress
puts "--Recently Entered Art Gallery:\n\n"
puts "Name: #{name}\nAddress & Contact:\n#{gallery.address}\n"

													# => Pure Laguna Beach Gallery
													# => 1590 S. Coast Hwy. 
													# => Laguna Beach, 
													# => California
													# =>  92651
												# => 		949-315-5015
											# => 	purelagunabeach.com



# from console:
#  nicowavemountain:ruby nico$ ruby artclass.rb
# => Pure Laguna Beach Gallery 
# => 1590 S. Coast Hwy. Laguna Beach, CA 92651 
# => 949-315-5015
# => http://purelagunabeach.com

# nicowavemountain:ruby nico$ ruby artclass.rb
# Hello!
# Please enter the name of your Art Gallery:
# Pure Laguna Beach Gallery


# You entered a gallery named: PURE LAGUNA BEACH GALLERY

# What is the address for this Art Gallery:	
# 1590 S. Coast Hwy. 

# What city is the gallery in:	
# Laguna Beach

# What state is that in?	
# California

# What zip-code is the gallery in?	
# 92651

# Please provide a phone number for this gallery (###-###-####)
# 949-315-5015

# One last thing, please type in the website for your gallery:
# purelagunabeach.com
# --Recently Entered Art Gallery:

# Name: PURE LAGUNA BEACH GALLERY
# Address & Contact:
# 1590 S. COAST HWY. 
# LAGUNA BEACH, CALIFORNIA 92651
# 949-315-5015
# http://purelagunabeach.com


									






