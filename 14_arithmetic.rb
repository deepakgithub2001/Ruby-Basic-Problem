# fill out the method below, then run the tests with
#   $ rake 1:2


# Given two numbers, a and b, return half of whichever is smallest, as a float
#
# arithmetic2(1, 2)    # => 0.5
# arithmetic2(19, 10)  # => 5.0
# arithmetic2(-6, -7)  # => -3.5

def arithmetic2(a, b)
	if a < b
		return a / 2 
	elsif a > b 
		return b / 2 
	else a == b  
		return a && b / 2 
	end	
end 

puts arithmetic2(10,20) == 5.0
puts arithmetic2(20,30) == 10.0 
puts arithmetic2(30,30) == 15.0

