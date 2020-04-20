pets = {cat: 'sassy', dog: 'loyal', rat: 'smart', frog: 'independent', bird: 'optimistic'}


puts "\nHere are the keys..."
pets.each_key {|key| puts key}

puts "\nHere are the values..."
pets.each_value {|val| puts val}

puts "\nHere are the keys and values"
pets.each { |key, val| puts "#{key} is #{val}"}