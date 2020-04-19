def doubler(start)
  puts start
  if start < 10
    puts "watch it double..."
    doubler(start * 2)
  end
end

doubler(2)
