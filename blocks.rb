#blocks.rb
#teamtreehouse.com tutorial
#nicolas roldos
#6.24.2015


# "hello world" thrice times
3.times do
	puts "hello world"
end




def block_method
	puts "this is the first line in the block_method"
	yield
	puts "\n\n right after 'yield' keyword"
end

# calling in method 'block_method'
block_method do
	 puts "this statement is called from the block"
end