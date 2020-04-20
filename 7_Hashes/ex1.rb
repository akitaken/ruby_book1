# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

# immediate family is sisters and brothers


immediate_family = family.select { |k,v| (k == :sisters) || (k == :brothers)}

# {:sisters=>["jane", "jill", "beth"], :brothers=>["frank", "rob", "david"]}

immediate_family_names = []

immediate_family.each do |k,v|
  immediate_family_names.push(v)
end

immediate_family_names.flatten!

p immediate_family_names 


