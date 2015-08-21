#hashmethods.rb
#teamtreehous.com
#nicolas roldos
#6.23.2015


hash = { "item" => "Bread",
	 "quantity" => 1,
 	"brand" => "Treehouse Bread Company" }




 
puts "\n Hash: #{hash.inspect}"

# "length" method 
# gets and displays number of key-value pairs
print "\n hash.length: "
puts hash.length

# invert method
# creates a new hash with key-value pairs inverted
# original 'hash' is unchanged
print "\n hash.invert: "
puts hash.invert

# removes the first key-value pair and returns it as an
# array of of two vales [key, vlaue]
print "\n hash.shift: "
puts hash.shift.inspect
print "\n\n hash: "
puts hash.inspect


# 'merge' method merges one hash to another and returns
# a new hash
print "\n\n\n Merged with \n {'calories' => 100}: \n\n"
puts hash.merge({'calories' => 100})


# if hash emrges with a key that is the same as a key
# in the hashed that is passed it, it gives precendence
# to what is passed in and overwrites the original hash
# with the new key-value pair that is passed in
# to the method
print "Original hash merged with \n {'item' => 'Eggs'}: \n"
print "resulting hash: \n"
puts hash.merge({'item' => 'Eggs'})

# print the original hash and observe differnces
# with new hashes created by methods described above
print "\n the original hash: "
puts hash.inspect


