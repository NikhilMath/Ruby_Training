word = "hello"
p word.capitalize
p word
word = word.capitalize
p word

puts ""

word.upcase!
# This is the best way to do it. 
puts word

word.reverse!
puts word