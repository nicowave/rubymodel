#not.rb
#teamtreehouse.com tutorial on the 'not' (!) operator
#nicolas roldos
#6.22.2015


car1_speed = 35
car2_speed = 80






#if the condition follwing the 'not' (!) operator is true
#return the nagation of that or use negation to say something
# (i.e. 'false')
if !(car1_speed == car2_speed)
	puts "Car1 and car2 are not going the same speed \n"
end

if (car1_speed > 40) && !(car1_speed > car2_speed)
	puts "Car1 is going above 40 mph! but \n car2 is going faster \n"
	puts "car2 is going #{car2_speed} mph \n"
else
	puts "car2 is going #{car2_speed} mph \n"
end
