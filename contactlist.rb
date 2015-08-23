# contactlist.rb
# nicolas roldos
# teamtreehouse.com tutorial on creating a 'contact list' program
# 8.21.2015


# Now that we're familiar with loops and iteration,
#  let's practice our knowledge by writing a simple contact list program.


# First, we set up a contact list array:
contactlist = []

# define the 'ask' method
def ask(question, kind = "string")
	print question + " "
	answer = gets.chomp
	answer = answer.to_i if kind == "number"
	return answer
end

# test the ask method:
answer = ask("What is your name?")
puts answer


# teamtreehouse.com code challenge:
# Fill out the 'parse_answer' method to 'return' the 'answer' passed in.
# If the 'kind' is number, convert it to an 'integer' using the 
#  'to_i' method before 'returning' it:

def parse_answer(answer, kind="string")
	answer = answer.to_i if kind == "number"
	return answer 
end

# code above passed teamtreehouse.com code challenge and earned 12 points 
#  towards a Ruby programming badge on teamtreehouse.com

# teamtreehouse.com code challenge:
#  Assign the value of the key 'name' to the return value of the 
#   method 'get_name()'in the contact hash.
#  Assume that 'get_name()' returns a string.
contact_list = []
contact = { "name" => "", "phone_number" => "" }	
		# answer task1:  contact["name"] = get_name()

#  Assign the value of the key 'phone_number' to the return value of 
#   the method 'get_phone_number()' in the 'contact' hash. Assume that 
#   'get_phone_number' returns a string.
		# answer task2:  contact["phone_number"] = get_phone_number()

# Append the contact hash to the 'contact_list' array.
		# answer task3:  contact_list.push(contact)

# code above passed teamtreehouse.com code challenge and earned 12 points
#  towards a Ruby programming badge on teamtreehouse.com






# line 64: reference line-number comment


# teamtreehouse.com code challenge:
# Using the 'each' method, iterate over the 'contact_list' array.
# Assign each 'array' item to the local variable 'contact' in the block 
#  and print out the value of the 'name' and 'phone_number' keys.

contact_list = [ { "name" => "Jason", "phone_number" => "123" },
  { "name" => "Nick", "phone_number" => "456" } ]

contact_list.each do |contact|
	puts "Name: #{contact["name"]}"
	puts "Phone number: #{contact["phone_number"]}"
end

# code above passed the teamtreehouse.com code challenge and earned
#  the Build a Simple Contact List badge along with 30 points on 
#  teamtreehouse.com







# line 90: reference line-number comment (last line end of day 8.22.2015)