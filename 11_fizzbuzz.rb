def fizzbuzz(n)
  result = []
  n.each do |number|
    if number % 3 == 0 && number % 5 == 0
      result << 'fizzbuzz'
    elsif number % 3 == 0
      result << 'fizz'
    elsif number % 5 == 0
      result << 'buzz'
    else
      result << number
    end
  end
  return result
end

puts fizzbuzz([1,2,3,4,5,6]) == [1, 2, "fizz", 4, "buzz", "fizz"]
puts fizzbuzz([1,2,3,4,30]) == [1,2,"fizz",4,"fizzbuzz"]
puts fizzbuzz([1,2,4,8])==[1,2,4,8] 

