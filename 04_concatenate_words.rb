=begin

def concatenate_words(sentence)
  sentence.join(' ')
end

# Test case
def test_concatenate_words
  input_words = ["I", "love", "you"]
  expected_output = "I love you"
  result = concatenate_words(input_words)

  if result == expected_output
    puts "Test case passed!"
  else
    puts "Test case failed. Expected: #{expected_output}, Actual: #{result}"
  end
end

# Run the test case
test_concatenate_words 
puts  concatenate_words(["please", "allow", "me", "to", "introduce", "myself"]) == "please allow me to introduce myself"

=end





def concatenate_words(sentence)
  sentence.join(' ')
end

input_words = []
expected_output = ""
result = concatenate_words(input_words)

  
puts  concatenate_words(["please", "allow", "me", "to", "introduce", "myself"]) == "please allow me to introduce myself"


