def meal_plan(time_of_week, time_of_day)
  if time_of_week == "weekday"
      if time_of_day == "breakfast"
        "cereal"
      elsif time_of_day == "lunch"
        "sandwich"
      else time_of_day = "dinner"
        "chicekn nuggetys"
      end
  elsif time_of_week == "weekend"
    if time_of_day == "breakfast"
      "french toast"
    elsif time_of_day == "lunch"
      "BQQ Chicken Pizza"
    else time_of_day = "dinner"
      "Steak"
    end
  end
end


p meal_plan("weekday", "lunch")
p meal_plan("weekday", "dinner")
p meal_plan("weekend", "dinner")

# The first thing its going to do is those, then the next one will be the second line in the second if statement. 