# hashiteration.rb
# teamtreehouse.com tutorial on iteration for a 'hash' in Ruby
# attribution: most comments are from teamtreehouse.com tutorial
# nicolas roldos --@nicowave
# 8.21.2015


# Hash iteration using 'each' method(s):
# Arrays aren't the only Ruby type can use the benefits of iteration.
# In Ruby Collections, we learned about arrays and hashes.
# Hashes have several different ways of iteration -- keys, values, and
# both keys and values at the same time.

# documentation on 'hash' methods in regard to 'iteration':
#  http://ruby-doc.org/core-2.0.0/Hash.html#method-i-each 
#  http://ruby-doc.org/core-2.0.0/Hash.html#method-i-each_key
#  http://ruby-doc.org/core-2.0.0/Hash.html#method-i-each_value

# The following code samples will use this 'hash':
business = { "name" => "nicolas", "location" => "Redlands, CA" }

# parameters for 'each' method for 'hash' are both 'key' and 'value'
business.each { |key, value| puts "value for hash-key #{key} is #{value}" }

# same 'each' method can be called as 'each_pair'
business.each_pair do |key, value| 
	puts "value for hash-key #{key} is #{value}" 
end



# to get all of the 'keys' in the 'hash' we use the method 'each_key'
business.each_key { |key| puts "hash-key is #{key}" }

# to get all of the 'values' in the 'hash' we use the method 'each_value'
business.each_value { |value| puts "value for hash-key is #{value}" }



# teamtreehouse.com Code Challenge on 'hash' iteration:
# Using the each method, iterate over every item in the contact hash and 
#  print the key and value using the puts method.

contact = { "name" => "Mike The Frog", "phone_number" => "555-1212" }
contact.each { |key, value| puts "value for hash-key, #{key}, is #{value}" }
# the above code passed the challenge and earned 12 points towards Ruby
#  badges on teamtreehouse.com