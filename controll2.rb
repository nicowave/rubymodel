# control structures for ruby
# tutorial from teamtreehouse.com
# nicolas roldos
# 6.21.2015


print "Enter name:  "
name = gets.chomp.downcase

if name == "Nico"
  puts "That's my name!  "
else	
  puts "Hi #{name}! \n"
end


print "Would you like to modify your name? Type 'uppercase' or 'backwards'): "
answer = gets.chomp.downcase

if answer == "backwards"	
  puts "This is your name backwards: \n"
  puts name.reverse
elsif answer == "uppercase"
  puts "This is your name in uppercase letters: \n"
  puts name.upcase 
elsif answer == "both"	
  puts "This is your name in uppercase and reverse: \n"
  puts name.upcase.reverse
else
  print "Okay. Maybe some other time \n\n"
end

# .chomp removes any whitespace
# .downspace converts capitalized input into lower case input

# code submitted for teamtreehouse.com Code Challenge:
# assume that:

# car_speed = 55
# speed_limit = 60

# Write your code here...
#if car_speed > speed_limit
  #too_fast = true
#else
  #too_fast = false
#end
