# rclass.rb 
# nicolas roldos
# teamtreehosue.com tutotial on Ruby 'class' and 'object' definitions
#  9.1.2015


# When instantiating a new instance of a class, that new thing is called an object. 
# In Ruby, everything is an object. 
# In this video, we'll explore objects and start to interact with them.

# ruby String 'class' documentation: 
#  http://ruby-doc.org/core-2.1.4/String.html


string = String.new

# View the methods the object supports:
string.methods

# Ask the object if it responds to a given method:
string.respond_to?("upcase")