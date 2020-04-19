def guess_num(num)
  case 
    when num >= 0 && num<= 50
      puts "#{num} is between 0 and 50"
    when num >= 51 && num<= 100
      puts "#{num} is between 51 and 100"
    when num > 100
      puts "#{num} is over 100"
    else
      puts "#{num} can't be less than zero"
  end
end

guess_num(10)

guess_num(1002)

guess_num(-1)

guess_num(78)