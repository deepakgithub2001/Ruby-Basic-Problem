def mean(num_array)
  sum = 0
  num_array.each do |element|
   sum += element  
  end   
   mean = sum.to_f / num_array.length 
  return mean 
end 

puts mean([0]) == 0
puts mean([1]) == 1
puts mean([1,2,3,4,5]) == 3 








