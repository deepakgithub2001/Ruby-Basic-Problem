# Given a string, replace every instance of sad to happy
# 
# add_more_ruby("The clowns were sad.")         # => "The clowns were happy."
# add_more_ruby("The sad dad said sad stuff.")  # => "The happy dad said happy stuff."
# add_more_ruby("Sad times are ahead!")         # => "Happy times are ahead!"

def add_more_ruby(string)
 string.sub("sad", "happy")
end
puts add_more_ruby("The clowns were sad.") == "The clowns were happy." 
puts add_more_ruby("The dad said sad stuff.") == "The dad said happy stuff."
puts add_more_ruby("sad times are ahead!") == "happy times are ahead!"   