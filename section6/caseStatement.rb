def rate_my_food(food)
  case food
  when "Steak"
    "pass the steak sauce! That's delicious!"
  when "sushi"
    "Great choice, my favorite food"
  when "tacos", "burritos", 'quesidillas'
    "yummmy mexican."
  when 'tofu', "brussel sprouts"
    "disgusting"
  else
    "I dont know about that food!"
  end 
end

puts rate_my_food('Steak')

def calculate_school_grade(grade)
  case grade
  when 90..100 then "A"
  when 80..89 then "B"
  when 70..79 then "C"
  when 60.69 then "D"
  else "F"
  end
end

p calculate_school_grade(83)
p calculate_school_grade(53)
p calculate_school_grade(93)