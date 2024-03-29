# given a string, return the character after every letter "r"
# 
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
  result = ""
  add_next = false

  string.chars.each do |char|
    if add_next
      result += char
    end

    add_next = (char.downcase == 'r')
  end
     
     result
end

# Test cases
puts pirates_say_arrrrrrrrr("are you really learning Ruby?") == "eenu"
puts pirates_say_arrrrrrrrr("Katy Perry is on the radio!") == "rya"
puts pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr") == "arrrrrrrr"   


