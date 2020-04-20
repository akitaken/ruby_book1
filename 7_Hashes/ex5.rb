pets = {cat: 'sassy', dog: 'loyal', rat: 'smart', frog: 'independent', bird: 'optimistic'}


puts pets.values.include?('sassy')


# Alternative method...


if pets.has_value?("smart")
  puts "It's here!"
else
  puts "Not here."
end
