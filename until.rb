# until.rb
# nicolas roldos
# teamtreehouse.com tutorial on looping in Ruby 'until' loop
# 8.21.2015

# The Until Loop:

# The 'until' loop will continue to run until a certain condition is met. 
# It is the opposite of the 'while' loop beacuse while loops run 
#  as long as the conditional statement evaluates to 'true', 
#  the 'until' loop will run as long as the 
#  condition is 'false' and it exits when the condition becomes true.

answer = ""
# answer needs to be defined as 'empty-string' or 'int' etc..
#  otherwise will be set to 'nil'
until answer == "n" do
	print "Do you want this loop to conitnue? (y/n): "
	answer = gets.chomp.downcase	 	
end