password = "whiskdaesrs" 

# unless password == "whiskers"
#   puts "not allowed"
# else
#   puts "that is the right password, welcome"
# end

unless !!password.include?("a")
  puts "It does not inluces the letter A"
else 
  puts "your pass has the letter A "
end