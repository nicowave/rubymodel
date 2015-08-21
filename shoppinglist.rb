#shoppinglist.rb
#teamtreehouse.com shopping list app
#nicolas roldos
#6.23.2015

#define a method that gets list name from user-input
def create_list
	print 'What would you like to name your list?: '
	list_name = gets.chomp
	hash = { 'list_name' => list_name, 'items' => Array.new }
	return hash
end



# define a method that adds items and quantities to hash 
# hash is 'list' = create_list() 
def add_list_item
	print 'Type in name of an item: '
	item_name = gets.chomp
	print ' How many?: '
	quant = gets.chomp.to_i
	hash = { 'name' => item_name,
	  			'quantity' => quant }
	return hash
end





# define a print function that separates output by 
# repeating a dash '-' character several times
def print_separator(character = "-")
	puts character * 64
end



# use method 'each' to call a block 'do, end' that takes
# item as variable that can call an 'item' inside of 
# 'items' array. 
# list['items'] = 'Array' --thus-- method 'each' is
# an array method in this case
# syntax: Array.each do |'var'| 
# ...end
def print_list(list)
	puts "List name: #{list['list_name']}"
	print_separator()

	list['items'].each do |item|
		puts "\tItem: " +item['name'] +"\t\t\t" 
		puts "Quantity: " +item['quantity'].to_s
		print_separator()
	end
end





# print out the contents of 'list' hash and call
# method 'create_list'
list = create_list()


# use 'push' method to add 'add_list_item()' to hash
# 'list' as value for key 'items' (note: plural)
list['items'].push(add_list_item())
list['items'].push(add_list_item())
list['items'].push(add_list_item())



# output results of shopping list
puts "Here's your list:\n"
print_list(list)    



















