#greeting.rb
#teamtreehouse.com tutorial for functions and operators
#nicolas roldos
#6.22.2015


def get_name()
	print "Please enter your name:  "
	return gets.chomp.downcase
end






#function that greets user based on input
def greet(name)
	puts "hi #{name}!"
	if name == "nico" || name == "nicolas"
		puts "that's a great name \n"
	end
end

#function that gets a number from user input
def get_number()
	print "what number would you like to test? \n"
	return gets.chomp.to_i
end 

#function that checks if user input number is divisible by 3
def divisible_thrice(number)
	return (number % 3 == 0)
end





#call functions below to retrieve user input, greet user 
#...and divide number
name = get_name()
greet(name)
number = get_number()

if divisible_thrice(number)
	puts "number #{number} is divisible by three! \n"
end




