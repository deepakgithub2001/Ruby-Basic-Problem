#####

def reverse(string)
 reversed_string = ""
 
 i = 0
 while i < string.length 
  reversed_string = string[i] + reversed_string
  i += 1 
 end
 
 
 return reversed_string
end

puts reverse("abc") ==  "cba"



def reverse(string)
 reversed_string = ""
 
 i = 0
 while i < string.length 
  reversed_string = string[i] + reversed_string
  i += 1 
 end
 
 
 return reversed_string
end

puts reverse("abba") ==  "abba"


def reverse(string)
 reversed_string = ""
 
 i = 0
 while i < string.length 
  reversed_string = string[i] + reversed_string
  i += 1 
 end
 
 
 return reversed_string
end

puts reverse("coding is fun") ==  "nuf si gnidoc"


#spiliter

    my_self = "I am Deepak!"
    my_self = my_self.split
    puts my_self
    puts my_self == ["I","am","Deepak!"]



#joiner


my_self = my_self.join
puts my_self 
puts my_self ==  ["IamDeepak!"]




#######




