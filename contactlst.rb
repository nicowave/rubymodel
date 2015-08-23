# contactlst.rb
# nicolas roldos
# teamtreehouse.com tutorial on creating a 'contactlst' program
# 8.21.2015


# Now that we're familiar with loops and iteration,
#  let's practice our knowledge by writing a simple contact list program.


# define the 'ask' method
def ask(question, kind = "string")
	
	print question + " "
	answer = gets.chomp
	answer = answer.to_i if kind == "number"
	return answer
end

# test the ask method:
answer = ask("What is your name?: ")
puts "#{answer} contact list..."

# create our add_contact method:
def add_contact
	contact = { "name" => "", "phone_numbers" => [] }
	contact["name"] = ask("What is the person's name?")
	answer = ""
	# contact hash is set up
	# 'ask' method returns string, assigned to 'name' in 'contact' hash
	# reset empty 'answer' string-variable
	while answer != "n"
		answer = ask("Do you want to add a phone number? (y/n)")
		# 'y' continues while loop, returning 'true', while 'n' ends loop
		#  (returning 'false' BOOL value)
		if answer == "y"
			phone	= ask("Enter a phone number: ")	
			contact["phone_numbers"].push(phone)
			# add 'user' entry for phone number to 'phone_number' array
			# end 'while' loop when user has finished entering phone number(s) for
			#  'contact' Done  by enterting 'n'
		end
	end
	# returns 'contact' hash
	return contact
end

# set up a contact list array and reset empty 'answer' string-variable
contactlist = []
answer = ""

# set 'while' loop similar to 'add_contact' method to 
#  add contact to 'array'
while answer != "n"
	contactlist.push(add_contact())
	answer = ask("Add another contact? (y/n): ")	
end

puts "---------"
# line break in program 'contactslst.rb'

# 'each' method used to iterate over 'contactlist' array
contactlist.each do |contact|

	puts "Name: #{contact["name"]}"
	if contact["phone_numbers"].size > 0
	# if condititonal checks to see if 'phone_numbers' array is NOT empty
		contact["phone_numbers"].each do |phone_number|
			puts "Phone number: #{phone_number}"
			# uses 'iterator' phone_number passsed in by each method to 
			#  retrieve phone number from 'phone_numbers' array in hash 'contacts'
		end
	end
	puts "---------\n"
end



# sample output from program 'contactlst.rb' run in console:

# nicowavemountain:ruby nico$ ruby contactlst.rb
# What is your name? Nicolas Roldos
# Nicolas Roldos
# What is the person's name? Nico
# Do you want to add a phone number? (y/n) y
# Enter a phone number:  2403384335
# Do you want to add a phone number? (y/n) n
# Add another? (y/n):  y
# What is the person's name? Gabriela
# Do you want to add a phone number? (y/n) y
# Enter a phone number:  3013205915
# Do you want to add a phone number? (y/n) y
# Enter a phone number:  2409948057
# Do you want to add a phone number? (y/n) n
# Add another? (y/n):  n
# ---------
# Name: Nico
# Phone number: 2403384335
# ---------
# Name: Gabriela
# Phone number: 3013205915
# Phone number: 2409948057
# ---------




# line 110: reference line-number comment
