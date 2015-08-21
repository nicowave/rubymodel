#arrays.rb
#teamtreehouse.com tutorial on arrays in ruby
#nicolas roldos
#6.23.2015


#grocery list array
grocery_list = ["milk", "eggs", "bread"]






# '<<', '+=' and method 'push()' all add item(s)
#...to the end of an array
grocery_list << "carrots"
grocery_list.push("potatoes")
grocery_list += ["ice cream", "pie"]

#add item to the beggining of the array: 'unshift()'
grocery_list.unshift("celery")

#any ruby type can be added to an array
grocery_list << 1

#call 'inspect' to print out contents of array
puts grocery_list.inspect



#to retrive items from an array using index array.[index] 
#or 
#'at()' method
puts grocery_list.at(1)
puts grocery_list[0]
puts grocery_list[-1]



#to insert an item into an indexed position in array...
#...'array.insert(position, item)'
grocery_list.insert(2, "oatmeal")


#to get the length of an array use 'length' method
puts grocery_list.length
#or use 'array.count' method
puts grocery_list.count

#call count on one specific item
puts grocery_list.count("eggs")
puts grocery_list.push("eggs")
puts grocery_list.count("eggs")

#make inquiry on item's inclusion in array (Boolean)
puts grocery_list.include?("eggs")


#notes on other methods to modify arrays



drop_two = grocery_list.drop(2)
# takes out last items of array into a new array
# syntax'drop(number_of _tems)'
# NOTE: this leaves original array unmodified 
# returns => ["ice cream", "pie"]

sliced_list = grocery_list.slice(0, 3)
# takes an index value of where to begin
# takes a number of items to be removed
# beggining at the input index value...
# syntax 'array.slice(index_value, number_of_items)'
# in the example above, 'grocery_list' items 0 through 2
# are removed without modifying the original array
# 'sliced_list' variable above should contain
# the 3 first items from 'grocery_list'





last_item = grocery_list.pop
#removes last item in array

first_item = grocery_list.shift
#removes first item in an array


#'inspect' method prints current array to screen
puts grocery_list.inspect






