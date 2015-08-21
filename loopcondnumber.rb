# loopcondnumber.rb
# teamtreehouse.com tutorial
# url: https://teamtreehouse.com/library/ruby-loops/ruby-loops
# /loop-conditionals
# nicolas roldos
# 8.20.2015

# loop-conditionals number example
# Program to exit a loop when a number greater than 10 is entered:

loop do
	print "Enter a number greater than 10 to exit: "

	answer = gets.chomp.to_i
	# create if statement to check if number is > 10
	if answer > 10
		break
	end
end

# if statement can be kept all on one line if it makes statement
# more clear:
# i.e. 'break if answer > 10'