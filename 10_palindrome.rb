def palindrome?(string)
    palindrome = string.reverse
	return palindrome
end


puts palindrome?("malayalam")=="malayalam"
puts palindrome?("abba")=="abba"
puts palindrome?("bab")=="bab" 
=begin
puts palindrome?("malayalam")==true
puts palindrome?("abba")==true
puts palindrome?("abcdefgh")==false 
=end 