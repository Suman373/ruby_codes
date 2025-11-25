text = "This is Ruby"

puts "uppercase "+text.upcase
puts "lowercase "+text.downcase
puts "capitalized "+text.capitalize
puts "reverse "+text.reverse
puts "length: #{text.length}"

# the text itself does not change by using this method

puts %/First line of multi-line Second line in same line
Third line
Fourth line
/

puts <<RANDOM_IDENTIFIER
This is the mutli-line syntax in Ruby
It is very simple as compared to other programming languages.
RANDOM_IDENTIFIER

# RANDOM_IDENTIFIER - unique keyword

variableText = "This is our string"

puts variableText.upcase! # !- bang operator, modifies the object it is called upon, when not used the new modified bject is returned by default

puts variableText


charArray = "This is Char Array"


puts charArray[1,3] # [starting index, no. of characters]
puts charArray.include? "Char"

puts charArray.split(" ")

puts charArray.gsub('a','x') # global substitute - every char is replaced

puts charArray.sub('a', 'x') # only first occurence
