# just practising variable scope

a = 5 

def some_method
  a = 3
end

some_method()

puts "a is #{a}"


b = 2

3.times do |n|
  b = 3
  a = 10
  c = 5
end

puts "b is #{b}" 
puts "let's check on a - its #{a}"

# This doesn't mutate the caller

def another_method(number)
  number = 7
end

a = 5
another_method(a)
puts a



