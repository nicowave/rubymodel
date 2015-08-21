#hashval.rb
# => teamtreehouse.com tutorial
#nicolas roldos
#6.23.2015


hash = { "item" => "Bread",
 "quantity" => 1, 
	"brand" => "Treehouse Bread Company"
	 }



hash.values
# returns => ["Bread", 1, "Treehouse Bread Company"]

puts hash.has_value?("brand")

hash.value?("brand")

hash.values_at("item", "quantity")
# hash.values_at(keys) returns an array of values to the
# corresponding keys input in the method argument
# returns => ["Bread", 1]