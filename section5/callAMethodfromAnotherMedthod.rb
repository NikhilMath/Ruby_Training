def add(a,b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply (a, b)
  a * b
end

def calculator(a, b, operation = '+')
  if operation == '+'
    "The result of adding is: #{add(a, b)}"
  elsif operation == '-'
    subtract(a, b)
  else operation == '*'
    muliply(a, b)
  end
end

p calculator(3, 9, "-")