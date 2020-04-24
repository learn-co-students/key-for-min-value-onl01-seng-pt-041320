# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
#   ikea = {:chair => 25, :table => 85, :mattress => 450}
# key_for_min_value(ikea)

# end

pet_names = {"Karen" => 3, "Mason" => 10, "Mama dog" => 14}

def pet_ages(pet_names)
pet_names.collect do |name, age|
  age
end 
end