def sum_upto(int)
	sum = 0
	for i in 1..int
		sum += i
    end
return sum
end


#TestCase

puts sum_upto(1) == 1
puts sum_upto(2) == 3
puts sum_upto(5) == 15