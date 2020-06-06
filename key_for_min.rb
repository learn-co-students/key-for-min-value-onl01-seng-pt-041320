# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
#   x = 1000
#   lowest_key = nil
#   name_hash.each do |key, value|
#     if value < x
#       x = value 
#     lowest_key = key
#     end
#   end
#   lowest_key
# end

name_hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  smallest_key = nil
  smallest_value = nil
  
  name_hash.each do |key, value|
    if smallest_value == nil || value < smallest_value
        smallest_value = value
        smallest_key = key
      end
    end
     smallest_key
end
      