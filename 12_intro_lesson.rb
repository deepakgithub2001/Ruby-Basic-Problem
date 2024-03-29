# In ruby, this is how you declare variables

number = 12

float = 12.0

this_is_a_string = "hey there"

this_is_an_array = [1,2,3,4,"hello",55.0]

#############################################################
# in ruby, this is a method
def count_numbers(input_array)
	i = 0
	running_total = 0
	while i < input_array.length
		running_total += input_array[i]
		i += 1
	end
	return running_total
end
print count_numbers([1,2,3,4])==10
#############################################################

# Another way of doing this
def count_numbers(input_array)
	running_total = 0
	for i in 0...input_array.length
		running_total += input_array[i]
	end
	return running_total
end
print count_numbers([1,2,3,4])==10

#############################################################
# Some string methods
stringer = "This is a string"
splitter = stringer.split("")
print splitter

joiner = splitter.join("")
print joiner

#############################################################
# You can dynamically push items to an array like this

my_array = [] #declare an empty array
my_array << "alpha"

p my_array

my_array << "bravo"

p my_array

my_array << 12

p my_array


