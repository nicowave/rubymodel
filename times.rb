# times.rb
# teamtreehouse.com tutorial on iteration using 'times' method in Ruby
# attribution: most comments are from teamtreehouse.com tutorial
# nicolas roldos --@nicowave
# 8.21.2015

# Times iteratror in Ruby:
# The 'times' iterator will take a 'number' and execute the 'statements' in 
#  the 'block' that number of 'times'.

# The 'times' iterator optionally takes an 'argument' and, just like 
#  array 'indices', starts at 0.


5.times do 
	puts "Hello!"
end

# 'times' method can take arguments using '||' syntax
# by default a variable can be called to display the 'times' index-value
5.times do |item|
	puts "Hello! #{item}"
	# results in "Hello! 0, Hello! 1" ..."Hello! 4" in this case
end


# teamtreehouse.com Code Challenge:
# Print anything to standard output using the puts method 5 times by 
# calling the times method on the number 5.
contact = { "name" => "Mike The Frog", "phone_number" => "555-1212" }
5.times do |i|
	puts "#{contact.fetch("name")} at index #{i}"
end

# the above code passed the teamtreehouse.com Code Challenge and earned
#  12 point towards Ruby badge(s)