#1. Calculate the sum of the array and check the tese case.

def sum_array(input_array)
    i = 0
    running_total = 0
    while i < input_array.length
        running_total += input_array[i]
        i += 1
    end
    return running_total
end
 puts sum_array([]) == 0


#2. Calculate the sum of the array and check the test case.

def sum_array(input_array)
    i = 0
    running_total = 0
    while i < input_array.length
        running_total += input_array[i]
        i += 1
    end
    return running_total
end
 puts sum_array([1]) == 1


#3. Calculate the sum of the array and check the test case.

def sum_array(input_array)
    i = 0
    running_total = 0
    while i < input_array.length
        running_total += input_array[i]
        i += 1
    end
    return running_total
end
 puts sum_array([1,2,3,4,5]) == 15


#Doing another way

def sum_array(input_array)
    running_total = 0
    for i in 0...input_array.length
        running_total += input_array[i]
    end
    return running_total
end
puts sum_array([1,2,3,4,5]) == 15




#Doing another way


arr = [1,2,3,4,5]
count = 0
sum = 0
while count < arr.length
    sum = sum + arr[count]
    count += 1
end

puts "The Sum of the Array is #{sum}"