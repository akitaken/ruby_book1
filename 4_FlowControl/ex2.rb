def cap_over_ten(string)
  if string.length > 10
    string.upcase!
  else
    string
  end
end

puts cap_over_ten("hello world")

puts cap_over_ten("hello")
  