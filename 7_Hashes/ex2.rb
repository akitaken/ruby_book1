a = {cat: 'sassy', dog: 'loyal', rat: 'smart'}
b = {frog: 'independent', bird: 'optimistic'}

def non_destructive_merge(hash1, hash2)
  hash1.merge(hash2)
end

puts non_destructive_merge(a,b)

puts a
puts b


puts "-------------"

def destructive_merge(hash1, hash2)
  hash1.merge!(hash2)
end

puts destructive_merge(a,b)

puts a
puts b

