#case.rb
#teamtreehouse.com tutorial on case statements
#nicolas roldos
#6.22.2015





#creates enter name prompt and 'gets' input from console
print "Enter name:  "
name = gets.chomp.downcase


#if name is Nico... else great user with input 'name' using 'puts'
if name == "Nico"
	puts "That's my name!  \n"
else
	puts "Hi #{name}! \n"
end



#print question to console and capture response in 'answer' 
#...using 'gets'
#use 'chomp' to get rid of any whitespace in answer input
#use 'downcase' if user has capitlized letters in their 'input'
print "Would you like to modify your name? Type 'uppercase' or 'backwards'): "
answer = gets.chomp.downcase


#use a case satement for multiple elsif options
case answer
	when "backwards"
		puts "This is your name backwards: \n"
	puts name.reverse
	when "uppercase"
		puts "This is your name in uppercase letters: \n"
	puts name.upcase
	when "both"
		puts "This is your name in uppercase and reverse: \n"
	puts name.upcase.reverse
	else
  		print "Okay. Maybe some other time \n\n"
end













