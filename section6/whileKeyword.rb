# i = 1

# while i < 10
#   puts i
#   i += 1
# end

# puts 
# p i


status = true

while status
  print "please enter Username"
  username = gets.chomp.downcase
  print "please enter Password:"
  password = gets.chomp.downcase

  if username == "Nikhil" && password == "pass123"
    puts "entry granted. The nuclear codes are..."
    status = false
  elsif username == "quit" || password == "quit"
    puts "goodbye! better luck next time!"
    status = false 
  else
    puts "incorrect comnination, try again or enter quit to leave"
    status = true
  end
end
