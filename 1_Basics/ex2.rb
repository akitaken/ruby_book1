=begin
Use the modulo operator, division, or a combination of both
 to take a 4 digit number and find the digit in the: 1) thousands place
 2) hundreds place 3) tens place 4) ones place
=end

num = 1234

# get the 1) thousands place

thousands = num / 1000
puts thousands

# get the 2) hundredth place

hundreds = num % 1000 /100
puts hundreds

# get the 3) tenth place

tens = num % 1000 % 100 / 10
puts tens

# get the 4) ones place

ones = num % 1000 % 100 % 10
puts ones


