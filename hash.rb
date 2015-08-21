#hash.rb
#teamtreehouse.com tutorial on ruby hashes
#nicolas roldos
#6.23.2015


Hash.new
# returns a new ruby hash: => {}






item = { "name"=> "Bread",
		 "quantity"=> 1,
 			"brand"=> "treehouse bread company"
 			 }

#adding symbol as a key to a hash: use syntax ':key_name'
item[:name] = "Bread"


grocery_item_1 = { "name" => "milk" }


hash = { "item" => "Bread",
 "quantity" => 1,
 "brand" => "Treehouse Bread Company" }

puts hash.keys

puts hash.has_key?("brand")
puts hash.member?("quantity")
puts hash.key?("item")

puts hash.fetch("quantity")



item2 = { "name" => "Milk" }
puts hash == item2
item2.store("calories", 100)



puts item2

