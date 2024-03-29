def count_vowels(words)
	vowels = "aeiou"
    words.include?(vowels)
	words.count(vowels)
end



puts count_vowels("qwrty") == 0
puts count_vowels("abcd") == 1
puts count_vowels("colour") == 3
puts count_vowels("hey whats your name") == 6       