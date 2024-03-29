#####

def longest_words(sentence)
  words = sentence.split
  longest = words.max_by(&:length)
end

puts longest_words("this is the longest word within the sentence")=="sentence"
puts longest_words("single")=="single"
puts longest_words("a abc abcde")== "abcde" 