
# addition
def add(a,b)
  a + b
end


# subtraction
def subtract(a,b)
  a - b
end

# multiple
def multiple(a, b)
  a * b
end

puts multiple(add(20, 45), subtract(80,10))

puts add(subtract(80, 10), multiple(subtract(20,6), add(30,5)))

