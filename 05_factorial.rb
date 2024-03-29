# formula method

def factorial(n)
if n == 0
	1
else 
   n * factorial(n-1)
   end
end
 


puts factorial(1) == 1
puts factorial(2) == 2
puts factorial(3) == 6
puts factorial(4) == 24
puts factorial(5) == 120


# recursive method

def factorial(n)
	if n == 0 || n == 1
		1
	else 
		n * factorial(n-1)
	end
end



puts factorial(1) == 1
puts factorial(2) == 2
puts factorial(3) == 6
puts factorial(4) == 24
puts factorial(5) == 120


#Happy Coding!



