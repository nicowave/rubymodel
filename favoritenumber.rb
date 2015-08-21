#favoritenumber.rb
#teamtreehouse.com tutorial on case statements
#nicolas roldos
#6.22.2015


#'to_i' converts String input into an Integer
print "what is your favorite number?  \n"
number = gets.chomp.to_i





if (number == 3) || (number == 5)
	puts "#{number} is my favorite number \n"
elsif (number > 10) && (number.even?)
	puts "#{number} is more than 10 and is an even number \n"
elsif (number.odd?) && (number % 3 == 0)
	puts "#{number} is odd and divisible by 3 \n"
	
else
	print "Sorry, I don't like that number \n"
end














