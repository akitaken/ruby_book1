pets = ["dog", "cat", "rat", "goat", "salamander"]

puts "Here is a list of all my pets"

pets.each_with_index {|val, idx| puts "#{idx}. #{val}"}

